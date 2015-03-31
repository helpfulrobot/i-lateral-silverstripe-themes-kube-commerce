<% include SideBar %>

<div class="content-container <% if $Menu(2) %>unit-75<% end_if %>">
    <article>
        <h1>$Title</h1>
        <div class="content">$Content</div>
        $CalendarWidget
    </article>
        $Form
        $PageComments
</div>
