<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                $Breadcrumbs
                <% include CalendarPageMenu CurrentMenu='calendarview' %>
                <% include FullcalendarCustomNav CurrentMenu='calendarview' %>
                <h1>$Title</h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-12">
            <% if $ElementalArea %>
                <%-- Support for content blocks, if enabled --%>
                <% if $ElementalArea.RichLinks %>
                    $ElementalArea.RichLinks %>
                <% else %>
                    $ElementalArea
                <% end_if %>
            <% else %>
                <%-- CMS page content --%>
                <% if $Content.RichLinks %>
                    $Content.RichLinks
                <% else %>
                    $Content
                <% end_if %>
            <% end_if %>

            <% include Fullcalendar %>

            $Form
            <% include RelatedPages %>
            $CommentsForm
        </section>
    </div>
</div>
<% include PageUtilities %>
