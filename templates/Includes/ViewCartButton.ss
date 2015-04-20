<span class="cart-holder">
	<a data-tools="dropdown" data-target="#cart-summary" href="#" class="cart-link">
		<%t Checkout.ViewCart "View Cart" %> ({$TotalCost.Nice})
	</a>
	<div id="cart-summary" class="cart-summary dropdown">
		<% if $Items.Exists %>
			<table>
				<% loop $Items %>
					<tr>
						<td>$Image.CroppedImage(45,45)</td>
						<td>$Title</td>
						<td>$Quantity</td>
						<td>$Price.Nice</td>
					</tr>
				<% end_loop %>
				<tr>
					<td class="text-right" colspan="3">Total:</td>
					<td><strong>{$TotalCost.Nice}</strong></td>
				</tr>
			</table>
			<p><a class="btn" href="$Link">
				<%t Checkout.ViewCart "View Cart" %>
			</a></p>	
		<% else %>
			<p>
				<strong>
					<%t Checkout.CartIsEmpty 'Your cart is currently empty' %>
				</strong>
			</p>
		<% end_if %>
	</div>
</span>
