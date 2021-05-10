using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace membershipapp.Data
{
    public class MembersDbContext : DbContext

    {
        public MembersDbContext(DbContextOptions<MembersDbContext> options): base (options) { }
        public DbSet<Models.Members> Members { get; set; }

    }

}
            
     
 
    

