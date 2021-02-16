Feature: TShirtOrder
	In order to verify purchases are shown in order history
	As a customer
	I want to order a T-Shirt

#Prerequisites:
#The user is logged as a customer
#The payment is made by bankwire
@end2end
Scenario: Verify Purchase
	Given I am logged in as a user of the website
	When I buy a medium-sized "Faded Short Sleeve T-shirts" T-Shirt
	Then I should be able to view the order in Order history

