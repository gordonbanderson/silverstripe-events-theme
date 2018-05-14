<div class="eventFullDetails">

    <% with $Event %>
        <ul class="tags-list list-inline">
            <% loop Tags %>
                <li class="list-inline-item"><a href="{$Top.Link}/../../tag/$URLSegment"><i class="fa fa-tag"
                                                                                            aria-hidden="true"></i>
                    $Title</a></li>
            <% end_loop %>
        </ul>

        <% include Utils/RenderImage Image=$FeaturedImage, Height=540, Width=825, ExtraClasses='mb-4' %>

        $Details

        <% if $LocationName %>
            <div class="card mt-2 mb-2">
                <div class="card-header">Location</div>
                <div class="card-body">$LocationName <a href="$MapURL" target="_map">&nbsp;
                    <% include Utils/FontAwesomeIcon Icon=external-link %>
                    <% include Utils/FontAwesomeIcon Icon=map-marker %>
                    Map</a>
                </div>
            </div>
        <% end_if %>

    <% end_with %>
</div>
