<% if $YearMonths %>
    <div class="widget">
        <h4>$Title</h4>
        <ul class="fa-ul">
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


