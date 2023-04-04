using System;
using System.Windows;
using System.Windows.Input;
using Newtonsoft.Json;
using System.Net;
using System.Data.SqlTypes;
using System.Windows.Media.Imaging;

namespace WeatherApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string city = "Surabaya";
        string api_key = "0a2e2179a81ac8b8d5037759ebaa6562";
        public MainWindow()
        {
            InitializeComponent();

            DateTime now = DateTime.Now;
            string day = now.ToString("dddd");
            string time = now.ToString("h:mm tt");
            label_datetime.Text = String.Format("{0}, {1}", day, time);

            getData_fromAPI();

        }

        private void Border_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void textSearch_MouseDown(object sender, MouseButtonEventArgs e)
        {
            txtSearch.Focus();
        }

        private void txtSearch_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(txtSearch.Text) && txtSearch.Text.Length > 0)
                textSearch.Visibility = Visibility.Collapsed;
            else
                textSearch.Visibility = Visibility.Visible;
        }

        private void txtSearch_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                this.city = txtSearch.Text.ToString();
                getData_fromAPI();
            }
        }

        private async void getData_fromAPI()
        {
            try
            {
                using (WebClient webClient = new WebClient())
                {
                    string url = string.Format("https://api.openweathermap.org/data/2.5/weather?q={0}&appid={1}", this.city, this.api_key);
                    string json = webClient.DownloadString(url);
                    WeatherData.root weatherData = new WeatherData.root();
                    weatherData = JsonConvert.DeserializeObject<WeatherData.root>(json);

                    // update data
                    label_temp.Text = Math.Floor(weatherData.main.temp - 273.15).ToString() + "°c";
                    label_weather.Text = toCamelCase((weatherData.weather[0].description).ToString());
                    image_weather.Source = new BitmapImage(new Uri("https://openweathermap.org/img/w/" + weatherData.weather[0].icon + ".png"));
                    label_rain.Text = String.Format("Rain - {}%");
                }

            }
            catch (Exception ex)
            {
                // handle the exception
                MessageBox.Show($"An error occurred: {ex.Message}");
            }
        }

        private string toCamelCase(string str)
        {
            string[] words = str.Split(' ');
            for (int i = 0; i < words.Length; i++)
            {
                words[i] = char.ToUpper(words[i][0]) + words[i].Substring(1);
            }
            string camelCaseString = string.Join(" ", words);

            return camelCaseString;
        }

    }
}
