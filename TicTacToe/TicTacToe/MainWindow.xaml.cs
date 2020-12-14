using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
namespace TicTacToe
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        int turn=0;
        int i, j;

        public MainWindow(): base()
        {
            this.InitializeComponent();
        }

        

        private void win(object btnContent)
        {
            if ((Button1.Content == btnContent & Button2.Content == btnContent &
                 Button3.Content == btnContent)
               | (Button1.Content == btnContent & Button4.Content == btnContent &
                 Button7.Content == btnContent)
               | (Button1.Content == btnContent & Button5.Content == btnContent &
                 Button9.Content == btnContent)
               | (Button2.Content == btnContent & Button5.Content == btnContent &
                 Button8.Content == btnContent)
               | (Button3.Content == btnContent & Button6.Content == btnContent &
                 Button9.Content == btnContent)
               | (Button4.Content == btnContent & Button5.Content == btnContent &
                 Button6.Content == btnContent)
               | (Button7.Content == btnContent & Button8.Content == btnContent &
                 Button9.Content == btnContent)
               | (Button3.Content == btnContent & Button5.Content == btnContent &
                 Button7.Content == btnContent))
            {
                if (btnContent.ToString() == "O")
                {

                    MessageBox.Show("PLAYER O WINS");
                    Label1.Content = ++i;
                }
                else if (btnContent.ToString() == "X")
                {
                    MessageBox.Show("PLAYER X WINS");
                    Label2.Content = ++j;
                }
                disablebuttons();
            }

            else
            {
                foreach (Button btn in gridTable.Children)
                {
                    if (btn.IsEnabled == true)
                        return;
                }
                MessageBox.Show("GAME OVER NO ONE WINS");
            }
        }
        private void disablebuttons()
        {
            foreach (Button btn in gridTable.Children)
            {
                btn.IsEnabled = false;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Button btn = sender as Button;
            if (turn%2 == 1)
            {
                btn.Content = "O";
                LabelTurn.Content = "X";
            }
            else
            {
                btn.Content = "X";
                LabelTurn.Content = "O";
            }
            btn.IsEnabled = false;
            win(btn.Content.ToString());
            turn += 1;
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            WindowHelper helper = new WindowHelper();
            helper.Show();
        }

        private void Reset_Click(object sender, RoutedEventArgs e)
        {
            foreach (Button btn in gridTable.Children)
            {
                btn.Content = "";
                btn.IsEnabled = true;
            }
        }

    }
}