<div id="webPortfolioItemOuter$ID" class="webPortfolioItemOuter">
<% if Screenshot %>
	<a href="$Link" rel="prettyPhoto" class="screenshotLink">
		<% with Screenshot.SetWidth(250) %><img width="250" alt="$Title.ATT" src="$Link" /><% end_with %>
	</a>
<% end_if %>
<div class="portFolioItem">

	<div class="webPortfolioMoreInfo" id="WebPortfolioItem$ID">

	<% if Client %>
		<span class="client"><strong>Client:</strong> $Client</span>
	<% end_if %>

	<% if Design %>
		<span class="design"><strong>Design:</strong> $Design</span>
	<% end_if %>

	<% if CodingFrontEnd %>
		<span class="coding"><strong>Interaction coding:</strong> $CodingFrontEnd</span>
	<% end_if %>

	<% if CodingBackEnd %>
		<span class="coding"><strong>Functionality coding:</strong> $CodingBackEnd</span>
	<% end_if %>

	<% if Copy %>
		<span class="copy"><strong>Copy:</strong> $Copy</span>
	<% end_if %>

	<% if Photography %>
		<span class="photography"><strong>Photography:</strong> $Photography</span>
	<% end_if %>


	<% if WhatWeDid %>
		<span class="whatWeDid"><strong>Work completed:</strong>
			<% loop WhatWeDid %><a href="$Link"<% if Description %> title="$Description.ATT"<% end_if %>>$Name</a><% if Last %>.<% else %>, <% end_if %><% end_loop %>
		</span>
	<% end_if %>

	<% if Agent %>
		<span class="agent"><strong>Agency:</strong> <% with Agent %><a href="$AgentWebAddress.URL">$Name</a><% end_with %></span>
	<% end_if %>

	<% if ScreenshotTaken %>
		<span class="screenshotTaken"><strong>Screenshot taken:</strong> $ScreenshotTaken.Year</span>
	<% end_if %>

	<span class="visit">
		<% if NoLongerAvailable %>
		<% else %>
			<% if NotPubliclyAvailable %>
			<% else %>
			<strong>Visit:</strong> <a href="$WebAddress.URL">$HeadLine</a>
			<% end_if %>
		<% end_if %>
	</span>

	</div>

</div>
</div>

