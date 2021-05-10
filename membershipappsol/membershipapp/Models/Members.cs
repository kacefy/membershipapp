using membershipapp.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace membershipapp.Models
{
    public class Members
    {
     
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public int PhoneNumber { get; set; }
        public string Bacenta { get; set; }
    }
 }

    //public enum BacentaLeader
    //{
    //    CiarraBalsomo = 1,
    //    ChristabelWashington,
    //    EnnyOcwee,
    //    GlodyKakese,
    //    JesseBrefo,
    //    JonathanMukose,
    //    KennyAlimi,
    //    MilvetNalwanga
    //}
    //public enum BacentaType
    //{
    //    University = 1,
    //    Town
    //}


