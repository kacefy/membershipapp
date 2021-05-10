using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace membershipapp.Controllers
{
    public class BacentasController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
