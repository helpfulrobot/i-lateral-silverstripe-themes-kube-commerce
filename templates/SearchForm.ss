<form $AttributesHTML>
	<% if $Message %>
		<p id="{$FormName}_error" class="message $MessageType">$Message</p>
	<% else %>
		<p id="{$FormName}_error" class="message $MessageType" style="display: none"></p>
	<% end_if %>
	<fieldset>
		
		<% loop $Fields %>
			$FieldHolder
		<% end_loop %>
	
		<% if $Actions %>
			<div class="Actions">
				<% loop $Actions %>
					<input type="submit" name="action_results" value="&#xf002;" class="action fa fa-search" id="SearchForm_SearchForm_action_results">
				<% end_loop %>
			</div>
		<% end_if %>
		
	</fieldset>
</form>
