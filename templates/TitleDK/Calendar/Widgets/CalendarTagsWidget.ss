<% if $Tags %>
    <div class="tag-widget widget">
        <h4>$Title</h4>
        <ul class="list-unstyled list-inline">
            <% loop $Tags %>
                <li class="list-inline-item">
                    <a href="$Link" title="$Title">
                        <span class="text tagCount{$NormalizedTag}">$TagName</span>
                    </a>
                </li>
            <% end_loop %>
        </ul>
        <div style="clear: both;"></div>
    </div>
<% end_if %>

