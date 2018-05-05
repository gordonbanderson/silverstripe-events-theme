<% with $Event %>
    <% if not $IsPastEvent %>

        <div class="EventRegistration">
            <div class="card mt-4">
                <div class="card-body">
                    <h3 class="card-title">Register for: "$Title <% if $Cost > 0 %>($Cost.Nice)<% end_if %></h3>
                    <div class="card-text"><% if $TicketsRequired %>
                        $RegistrationPaymentForm
                    <% else %>
                        $RegistrationForm
                    <% end_if %></div>
                </div>
            </div>
        </div>

    <% else %>
        <div class="alert alert-info">Registration is closed for this event.</div>
    <% end_if %>
<% end_with %>
