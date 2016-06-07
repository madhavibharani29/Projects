using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(wingtip_toys.Startup))]
namespace wingtip_toys
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
