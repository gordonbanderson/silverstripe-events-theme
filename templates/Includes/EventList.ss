<div class="EventList">
	<% if $Events %>
			<% include EventListEvents %>
	<% else %>
		<div class="alert alert-info">No events in this period</div>
	<% end_if %>

</div>







