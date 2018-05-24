<% if $YearMonths %>
    <div class="widget">
        <h4>$Title</h4>
        <ul class="fa-ul">
            <li class="mb-1">
                <a href="$Top.Link/../../recent" title="Recent events for $Title">
                    <i class="fa fa-calendar" aria-hidden="true"></i>&nbsp&nbsp;<span class="text">Recent</span>
                </a>
            </li>
            <li class="mb-4">
                <a href="$Top.Link/../../upcoming" title="Coming Soon for $Title">
                    <i class="fa fa-calendar" aria-hidden="true"></i>&nbsp&nbsp;<span class="text">Coming Soon</span>
                </a>
            </li>
            <% loop $YearMonths %>
                <li class="mb-1">
                    <a href="$Top.Link/../../?month=$URLParam" title="Events for $Title">
                        <i class="fa fa-calendar" aria-hidden="true"></i>&nbsp&nbsp;<span class="text">$Title</span>
                    </a>
                </li>
            <% end_loop %>
        </ul>
    </div>
<% end_if %>


