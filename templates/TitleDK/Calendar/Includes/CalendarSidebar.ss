<div class="blog-sidebar col-md-4">
    <% include FollowUs %>
    <% include TitleDK/Calendar/CalendarPageMenu %>

    <% if $SideBarView %>
        <div class="calendar-sidebar typography unit">
            $SideBarView
        </div>
    <% end_if %>

</div>
