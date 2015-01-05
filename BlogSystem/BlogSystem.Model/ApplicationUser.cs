using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using System.Web;

namespace BlogSystem.Model
{
     public class ApplicationUser : IdentityUser
    {
        public Task<ClaimsIdentity> GenerateUserIdentityAsync(UserManager<ApplicationUser> manager)
        {
            return Task.FromResult(this.GenerateUserIdentity(manager));
        }

        public ClaimsIdentity GenerateUserIdentity(UserManager<ApplicationUser> manager)
        {
            var userIdentity = manager.CreateIdentity(this, DefaultAuthenticationTypes.ApplicationCookie);

            return userIdentity;
        }
    }
}
