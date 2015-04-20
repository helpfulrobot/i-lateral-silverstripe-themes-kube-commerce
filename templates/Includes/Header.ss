<header class="header clearfix">
    <div class="inner clearfix">
        <div class="units-row">

            <div class="brand unit-33">
                <p class="title units-row end">
                    <% if $SiteConfig.Logo %>
                        <a href="$BaseHref" rel="home">
                            $SiteConfig.Logo.SetHeight(48)
                        </a>
                    <% else %>
                        <a href="$BaseHref" class="brand" rel="home">
                            $SiteConfig.Title
                        </a>
                    <% end_if %>
                </p>

                <% if $SiteConfig.Tagline %>
                    <p class="tagline units-row end">
                        <a href="$BaseHref" rel="home">$SiteConfig.Tagline</a>
                    </p>
                <% end_if %>
            </div>

            <div class="navigation unit-66 <% if not $SearchForm %>no-searchform<% end_if %>">    
				<div class="units-row end">
					<% if $SearchForm %>
						<div class="units-row end search-bar small">
							$SearchForm
						</div>
					<% end_if %>
					<nav id="navbar-header" class="navbar navbar-right">
						<ul class="small">
							$UserAccountNav
							<li class="cart">
								$ShoppingCart.ViewCartButton
							</li>
						</ul>
					</nav> 
				</div>
                
                <div class="units-row end">
                    <nav id="navbar-main" class="navbar navbar-right">
                        <ul>
                            <% loop $Catalogue.Categories %>
                                <li class="$LinkingMode">
                                    <a href="$Link">$Title.XML</a>
                                </li>
                            <% end_loop %>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
