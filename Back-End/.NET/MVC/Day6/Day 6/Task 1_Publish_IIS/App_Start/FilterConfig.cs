﻿using System.Web;
using System.Web.Mvc;

namespace Task_1_Publish_IIS
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
