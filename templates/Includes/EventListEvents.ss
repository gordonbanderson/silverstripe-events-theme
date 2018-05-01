<% loop $SplitDataListIntoGridRows('Events',2) %>
    <div class="row">
        <% loop $Columns %>
            <div class="col-sm-12 col-md-6 has-footer-row">

                <div class="blog-card-4 mb-4">
                    <img src="$FeaturedImage.FocusFillMax(350,229).Link" alt="" class="img-fluid">
                    <h6><a href="$InternalLink">$Title</a></h6>
                    <ul class="list-unstyled list-inline">

                        <li class="list-inline-item"><% include TitleDK/Calendar/EventDateDescription %></li>
                    </ul>
                    $DetailsSummary.RAW ****
                </div>

                <div class="footer-row">
                    <% if $Registerable %>
                        <% if not $IsPastEvent %>
                            <a href="$InternalLink" class="btn btn-default">Register</a>
                        <% else %>
                            <span class="registration-closed">Registration now closed</span>
                        <% end_if %>
                        <a href="$InternalLink" class="align-items-end btn btn-info btn-sm readMore">Read More</a>
                    <% else %>
                        <a href="$InternalLink" class="align-items-end btn btn-info btn-sm  readMore">Read More</a>
                    <% end_if %>
                </div>
            </div>
        <% end_loop %>
    </div>
<% end_loop %>





