using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using HealthyApetiteAdminPrototype.Models;

namespace HealthyApetiteAdminPrototype.Repositories
{
    public class UserRepository
    {
        public bool AuthenticateUser(NetworkCredential credential)
        {
            bool validUser = true;
            return validUser;
        }

        public User? GetByUsername(string userName)
        {
            return new User
            {
                Username = "teszt",
                Email = "teszt@teszt.hu",
                FirstName = "Elek",
                LastName = "Teszt",
                Password = "test@123"
            };
        }
    }
}
