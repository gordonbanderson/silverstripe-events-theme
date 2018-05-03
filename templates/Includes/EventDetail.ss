<% include TitleDK/Calendar/CalendarPageMenu %>
<div class="eventFullDetails">

<% include FlashMessages %>

<% with $Event %>
    <ul class="tags-list list-inline">
        <% loop Tags %>
            <li class="list-inline-item"><a href="{$Top.Link}/../../tag/$URLSegment"><i class="fa fa-tag" aria-hidden="true"></i>
                $Title</a></li>
        <% end_loop %>
    </ul>
    <% if $FeaturedImage %>
            <img class="img-fluid rounded mb-2" src="$FeaturedImage.FocusFill(825, 540).URL" alt="">
    <% end_if %>

    <% if $EventPage %>
        <% with $EventPage %>
                <a href="$Link" style="margin: 12px 0 0 19px;display: block;">Go to the $Title page</a>
        <% end_with %>
    <% end_if %>

    $Details

<% end_with %>
</div>
