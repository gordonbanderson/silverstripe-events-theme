
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
