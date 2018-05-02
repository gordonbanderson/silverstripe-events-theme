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
        <section class="col-md-8">
            $Content
            <% include EventList %>

            $Form
            $CommentsForm

            <% include PageMeta/BlogPostInlineFooter %>
        </section>

        <div class="blog-sidebar col-md-4">
            <% include FollowUs %>
        </div>

        <% include SilverStripe\\Blog\\BlogSideBar %>
    </div>
</div>
