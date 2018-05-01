<div class="feedBox">
    <% if $Calendar %>
        <% with $Calendar %>
            <a href="{$Top.FeedLink($ID)}" class="feed-checkbox"
               original-title="Subscribe to this Calendar on your Home computer or Mobile Phone"
               style="background-color:$ColorWithHash;"></a>
        <% end_with %>
    <% end_if %>
</div>
