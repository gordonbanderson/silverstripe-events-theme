<div class="category-content widget">
    <h4>EVENT CATEGORIES</h4>
    $ClassName.Calendar
        <% loop $SplitDataListIntoGridRows('Events',2) %>
            <div class="row">
                <% loop $Columns %>
                    <div class="col-sm-6">
                        <a href="$Link" title="$Title">
                            $Title <span class="text">$BlogPosts.Count</span>
                        </a>
                    </div>
                <% end_loop %>
            </div>
        <% end_loop %>
</div>
