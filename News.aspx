<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LifeBlue_Assessment._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    
     <script>
                $(document).ready(function () {
                    $("#r").click(function () {
                        $('#past').hide();
                        $('#recent').show();
                    });
                    $("#m").click(function () {
                        $('#recent').hide();
                        $('#past').show(); 
                    });
                });
                            
            </script>

   

    <div class="jumbotron">
        <h1>LIFEBLUE</h1>
        <p class="lead">
        YOU CAN'T DO GREAT WORK UNLESS YOU WORK WITH GREAT PEOPLE
       </p>
        <p><a href="http://www.lifeblue.com/inside-view.html" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-sm-4 col-md-5">
            <h3 style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color:cornsilk;">Archives</h3>
            <div>
                <button type="button" class="btn btn-info" id="r">Recent</button>
                <button type="button" class="btn btn-info" id="m">Past</button>
                 
            </div>
            <div id = "recent" style="display:none;">
                    <ul style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
                        <p>
                <li>7 Ways Writing Improves Creativity</li>
                 <li>Poka-Yoke in User Interface Design</li>
                  <li>Ideas to Keep in Mind When Designing User Interfaces</li>
                        </p>
                    </ul>
                    
            </div>
            <div id="past" style="display:none;">
                    <p>               
                     <ul style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
                 <li> 50 Restaurant Websites for Inspiration </li>
                 <li> The New Smashing Mystery Riddle: Have You Figured It Out Yet?</li>
                         <li> Extending Advanced Custom Fields With Your Own Controls</li>
                    </ul>
                   </p>
            </div>

            <h3 style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">Tabbed</h3>
             <script>
             $(document).ready(function(){
                 $(".nav-tabs a").click(function () {
                     $(this).tab('show');
                 }); });
            </script>

            <div class="container">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle ="tab" href="#home">Most Viewed</a></li>
                    <li><a data-toggle ="tab" href="#menu1">Most Commented</a></li>
                    <li><a data-toggle ="tab" href="#menu2">Most SharedClicking</a></li>
                </ul>
                <div class="tab-content">
    <div id="home" class="tab-pane fade in active" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
      <h3>Most Viewed</h3>
      <ul>
          <li><a href="#">Featured News</a></li>
          <li><a href="#">Top Headlines</a></li>
          <li><a href="#">Latest blogs</a></li>
      </ul>
    </div>
    <div id="menu1" class="tab-pane fade" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
      <h3>Most Commented</h3>
      <ul>
          <li><a href="#">Articles Most Reviewed</a></li>
          <li><a href="#">Celebrities Comments</a></li>
      </ul>
    </div>
    <div id="menu2" class="tab-pane fade" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
      <h3>Most SharedClicking</h3>
        <ul>
            <li><a href="#">Viral Videos</a></li>
            <li><a href="#">Facebook Shares</a></li>
        </ul>
    </div>
     </div>
            </div>
        
        </div>
        <div class="col-sm-8 col-md-7" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color:cornsilk;">
            <h2>Articles</h2>
            <p style="font-size:large">
               <b>Zero UI — The Future of Interfaces</b>
                </p>
              <h5>Aug 28, 2015</h5>
            <p>
                Zero UI is the concept of having a more seamless interaction with technology.
            </p>
            <p>
                <a class="btn btn-default" href="http://sixrevisions.com/user-interface/zero-ui/">Learn more &raquo;</a>
            </p>
            <p style="font-size:large">
                <b>What You Need To Know About Anticipatory Design</b>
                </p>
            <h5>September 10, 2015</h5>
            <p>
                The word anticipatory comes from the Latin anticipare, which means “taking care of ahead of time.”
                We normally associate it with something that happens, is performed or felt in anticipation of something.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.smashingmagazine.com/2015/09/anticipatory-design/">Learn more &raquo;</a>
            </p>
            <p style="font-size:large">
                <b>A Guide To Building SVG Maps From Natural Earth Data</b>
                </p>
            <h5>September 9, 2015</h5>
            <p>
                Interactive maps are a fantastic way to present geographic data to your visitors. 
                Libraries like Google Maps and Open Street Maps are a popular choice to do this and they excel 
                at visualizing street-level data. However, for small-scale maps, SVG maps are often a better option. 
                They are lightweight, fully customizable and are not encumbered by any licensing restrictions.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.smashingmagazine.com/2015/09/making-svg-maps-from-natural-earth-data/">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
