Feature: Modal dialog
	
	@javascript
	Scenario: Open modal dialog
		Given I am on "/2.3.2/javascript.html"
			And I should see "Launch Modal"
		When I press "Launch demo modal"
		Then I should see the modal "Modal Heading"
			And I should see "One fine body…"
