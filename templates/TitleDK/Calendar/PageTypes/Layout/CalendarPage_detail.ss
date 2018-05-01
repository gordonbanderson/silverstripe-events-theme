<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs
                <h1><% with $Event %>$Title <small><% include TitleDK/Calendar/EventDateDescription %></small><% end_with %> </h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-9" style="background: yellow;">
            <% include EventDetail %>

            <% if $Event.Registerable %>
                <% include EventRegistration %>
            <% end_if %>

            $Form
            $CommentsForm

            <% include PageMeta/InlineFooter %>
        </section>

        <aside class="col-md-3">
            <% include SidebarNav %>
        </aside>
    </div>
</div>





