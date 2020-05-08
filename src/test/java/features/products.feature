Feature: Products page

@product_offer
Scenario Outline: validate promo code alert is visible when clicking on the special offers link: "<Description>"
	Given user navigates to "<url>" website
	When user clicks on "<button>"
	Then user should be presented with a promo alert 
	
	Examples: 
	|Description | 									  	url							  | 					button					|
	|Teste 1	 | http://www.webdriveruniversity.com/Page-Object-Model/products.html | 			#container-special-offers       |
	|Teste 2	 |http://www.webdriveruniversity.com/Page-Object-Model/products.html  | 			#container-special-offers	    |
	
