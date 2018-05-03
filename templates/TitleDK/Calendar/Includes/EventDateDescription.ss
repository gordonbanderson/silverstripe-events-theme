<% if $StartAndEndDates %>
    $StartAndEndDates.RAW
<% else %>
    <% if $AllDay %>
       $StartDateTime.DayOfMonth(true) $StartDateTime.Format('MMM, Y') (All Day)
    <% else %>
   $FormattedStartDate $FormattedTimeframe
    <% end_if %>
<% end_if %>
