using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;

namespace Login
{
    [Activity(Label = "@string/app_name", Theme = "@style/Theme.Design", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        private EditText txtUserName;
        private EditText txtPassword;
        private Button btnLogin;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            txtPassword = FindViewById<EditText>(Resource.Id.txtPassword);
            txtUserName = FindViewById<EditText>(Resource.Id.txtUserName);
            btnLogin = FindViewById<Button>(Resource.Id.btnLogin);

            btnLogin.Click += BtnLogin_Click;
        }

        private void BtnLogin_Click(object sender, System.EventArgs e)
        {
            if (txtUserName.Text != "" && txtPassword.Text != "")
            {
                Toast.MakeText(this,$"Hello {txtUserName.Text}",ToastLength.Long).Show();
            }
            else
            {
                Toast.MakeText(this, "Please Enter Your Name!", ToastLength.Long).Show();
            }
        }
    }
}