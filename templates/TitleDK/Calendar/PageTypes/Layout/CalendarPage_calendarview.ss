<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs
                <h1>$Title  <small>$CurrentMonthStr </small></h1>

            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-8">
            $Content
            <% include TitleDK/Calendar/Fullcalendar %>

            $Form
            $CommentsForm

            <% include PageMeta/InlineFooter %>
        </section>

        <% include TitleDK/Calendar/CalendarSidebar %>

    </div>
</div>
