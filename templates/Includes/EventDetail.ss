<% include CalendarPageMenu %>
<div class="EventDetail">
    <% with $Event %>
    <div class="eventFullDetails">
    <div class="row">
        <div class="col-sm-1">
            <div class="feedBox">
                <% if $Calendar %>
                    <% with $Calendar %>
                        <a href="{$Top.FeedLink($ID)}" class="feed-checkbox"
                           original-title="Subscribe to this Calendar on your Home computer or Mobile Phone"
                           style="background-color:$ColorWithHash;"></a>
                    <% end_with %>
                <% end_if %>
            </div>
            <div class="fatDate">
                <span class="dayOfMonth">$StartDateTime.DayOfMonth</span>
                <span class="month">$StartDateTime.Format('F, Y')</span>
            </div>
        </div>

    <div class="col-sm-11">
        <h4>$Title</h4>
    <% end_with %>

    <% include FlashMessages %>

    <% with $Event %>

        <div class="datesAndTimeframe">
            <% if $StartAndEndDates %>
                <span>$StartAndEndDates</span>
            <% else %>
                <% if $AllDay %>
                    <span>All Day</span>
                <% else %>
                    <span>$FormattedTimeframe</span>
                <% end_if %>
            <% end_if %>
        </div>
        <% if $EventPage %>
            <% with $EventPage %>
                <a href="$Link" style="margin: 12px 0 0 19px;display: block;">Go to the $Title page</a>
            <% end_with %>
        <% end_if %>

        $Details

    </div>
    </div>
    </div>
    <% end_with %>
</div>
