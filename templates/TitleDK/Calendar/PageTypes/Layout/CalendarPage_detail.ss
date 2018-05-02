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
        <section class="col-md-8">
            <% include EventDetail %>

            <% if $Event.Registerable %>
                <% include EventRegistration %>
            <% end_if %>

            $Form
            $CommentsForm

            <% include PageMeta/InlineFooter %>
        </section>

        <div class="blog-sidebar col-md-4">
            <% include FollowUs %>
        </div>
    </div>
</div>





