using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace membershipapp.Controllers
{
    public class MembersController : Controller
    {
        private readonly Data.MembersDbContext dbContext;
        public MembersController(Data.MembersDbContext membersDbContext)
        {
            dbContext = membersDbContext;
        }
                   
        public IActionResult Index()
        {
            var allMembers = dbContext.Members.ToList();
            return View();
        }
        public IActionResult Details(int id)
        {
            var memberById = dbContext.Members.FirstOrDefault(c => c.Id == id);
            return View(memberById);
        }
        public IActionResult Create()
        {
            return View();
        }
        public IActionResult Update()
        {
            return View();
        }
        public IActionResult Delete()
        {
            return View();
        }
    }
    

}
