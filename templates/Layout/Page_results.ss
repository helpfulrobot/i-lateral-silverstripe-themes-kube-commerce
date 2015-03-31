<div class="search-results">
    <h1>$Title</h1>

    <% if $Query %>
        <p class="searchQuery">You searched for &quot;{$Query}&quot;</p>
    <% end_if %>

    <% if $Results %>
        <div class="search-results-list">
            <% loop $Results %>
                <div class="search-results-item">
                    <h2>
                        <a href="$Link">
                            <% if $MenuTitle %>
                            $MenuTitle
                            <% else %>
                            $Title
                            <% end_if %>
                        </a>
                    </h2>
                    
                    <% if $Content %>
                        <p>$Content.LimitWordCountXML</p>
                    <% end_if %>
                    
                    <p>
                        <a class="readMoreLink" href="$Link" title="Read more about &quot;{$Title}&quot;">
                            Read more about &quot;{$Title}&quot;...
                        </a>
                    </p>
                </div>
            <% end_loop %>
        </div>
    <% else %>
        <p>Sorry, your search query did not return any results.</p>
    <% end_if %>

    <% with $Results %>
        <% include Pagination %>
    <% end_with %>
</div>
