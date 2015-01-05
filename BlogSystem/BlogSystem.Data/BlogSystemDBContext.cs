using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;
using BlogSystem.Model;
using Microsoft.AspNet.Identity.EntityFramework;

namespace BlogSystem.Data
{
    public class BlogSystemDBContext : IdentityDbContext<ApplicationUser>

    {
        public BlogSystemDBContext()
            :base("Blog")
        {

        }
        public DbSet<Post> Posts { get; set; }

        public DbSet<Comment> Comments { get; set; }
        
    }
}
