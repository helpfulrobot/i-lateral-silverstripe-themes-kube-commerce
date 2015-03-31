<footer class="footer clearfix">
    <div class="inner">
        <div class="units-row">
            <div class="unit-70">
                <nav id="navbar-footer" class="navbar">
                    <ul>
                        <% loop $Menu(1) %>
                            <li class="$LinkingMode">
                                <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                            </li>
                        <% end_loop %>
                    </ul>
                </nav>
                
                <p>&copy; $SiteConfig.Title $Now.Year</p>
            </div>

            <div class="unit-30">
                $SocialNav.Rendered
            </div>
        </div>
    </div>
</footer>
