<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs
                <h1>$Title  <small>$TagTitle (<% with $Events %>{$CurrentPage}/{$TotalPages}<% end_with %>)</small></h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-8">
            $Content
            <% include EventList %>

            $Form
            $CommentsForm

            <% include PageMeta/BlogPostInlineFooter %>
        </section>

        <% include TitleDK/Calendar/CalendarSidebar %>

    </div>
</div>
