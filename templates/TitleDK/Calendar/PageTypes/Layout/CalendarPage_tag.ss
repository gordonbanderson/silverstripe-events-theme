<div class="container">
    <div class="row">
        <section class="col-md-12">
            <div class="page-header">
                <% include FLC/SponsorLink %>
                $Breadcrumbs
                <h1>$Title  <small class="ml-4"><i class="fa fa-tag" aria-hidden="true"></i>&nbsp;$TagTitle (<% with $Events %>{$CurrentPage}/{$TotalPages}<% end_with %>)</small></h1>
            </div>
        </section>
    </div>
    <div class="row">
        <section class="col-md-8">
            $Content
            <% include TitleDK/Event/EventList %>

            $Form
            $CommentsForm

            <% include PageMeta/BlogPostInlineFooter %>
        </section>

        <% include TitleDK/Calendar/CalendarSidebar %>

    </div>
</div>
