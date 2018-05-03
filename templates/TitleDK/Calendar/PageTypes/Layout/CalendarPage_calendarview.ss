<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs

                <h1>$Title</h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-9">
            $Content
            <% include TitleDK/Calendar/Fullcalendar %>

            $Form
            $CommentsForm

            <% include PageMeta/InlineFooter %>
        </section>

        <aside class="col-md-3">
            <% include TitleDK/Calendar/CalendarPageMenu CurrentMenu='calendarview' %>
            <% include TitleDK/Calendar/FullcalendarCustomNav CurrentMenu='calendarview' %>

        </aside>
    </div>
</div>

