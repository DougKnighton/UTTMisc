using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UTTMisc.Startup))]
namespace UTTMisc
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
