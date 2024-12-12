using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HealthyApetiteAdminPrototype.Models
{
    public class UserAccount
    {
        public string Username { get; set; } = string.Empty;
        public string DisplayName { get; set; } = string.Empty;
        public byte[]? ProfilePicture { get; set; } = null;

    }
}
