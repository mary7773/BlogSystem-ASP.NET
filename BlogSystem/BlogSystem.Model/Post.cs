using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlogSystem.Model
{
    public class Post
    {
        private ICollection<Comment> comments;

        public Post()
        {
            this.comments = new HashSet<Comment>();
        }

        public int ID { get; set; }

        public string Title { get; set; }

        public DateTime PostDate { get; set; }

        public string PostContent { get; set; }

        public virtual ApplicationUser User { get; set; }

        public virtual ICollection<Comment> Comments
        {
            get
            {
                return this.comments;
            }

            set
            {
                this.comments = value;
            }
        }

       

    }
}