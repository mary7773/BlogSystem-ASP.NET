using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlogSystem.Model
{
    public class Comment
    {
        public Comment()
        {

        }

        public int ID { get; set; }

        public string Author { get; set; }

        public string CommentText { get; set; }

        public int PostID { get; set; }

        public virtual ApplicationUser User { get; set; }

        public virtual Post Post { get; set; }
    }
}