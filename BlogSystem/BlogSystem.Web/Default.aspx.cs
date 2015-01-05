using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BlogSystem.Data;
using BlogSystem.Model;

namespace BlogSystem.Web
{
    public partial class _Default : Page
    {
        BlogSystemDBContext db = new BlogSystemDBContext();

        protected void Page_Load(object sender, EventArgs e)
        {

           
            
            


        }

        protected void RepeaterPosts_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            //Post post = (Post)e.Item.DataItem;
            //int postId = post.ID;
            //Panel postPanel =(Panel)e.Item.FindControl("PanelPost");
            //postPanel.CssClass = "post" + postId;
        }

        //protected string GetJavaScript(object obj)
        //{
        //    Post post = (Post)obj;

        //    string javascriptCode = "javascript:$('.post" + post.ID + "').find('.postComments').show()";

        //    return javascriptCode;
        //}
    }
}