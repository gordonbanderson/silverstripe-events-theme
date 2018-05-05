<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs
                <h1><% with $Event %>$Title <small><% include TitleDK/Event/EventDateDescription %></small><% end_with %> </h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-8">
            <% include TitleDK/Event/EventDetail %>

            <% if $Event.Registerable %>
                <% include TitleDK/Event/EventRegistration %>
            <% end_if %>

            $Form
            $CommentsForm

            <% include PageMeta/InlineFooter %>
        </section>

        <% include TitleDK/Calendar/CalendarSidebar %>

    </div>
</div>





