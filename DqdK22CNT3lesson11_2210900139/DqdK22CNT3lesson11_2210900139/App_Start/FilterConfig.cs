using System.Web;
using System.Web.Mvc;

namespace DqdK22CNT3lesson11_2210900139
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
