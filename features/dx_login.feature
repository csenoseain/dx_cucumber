Feature: Logging for DX's User
  As an DX user
  In order to Test the login
  I want to login and check my name
  
  Scenario: Open dx
		Given I navigate to "https://passport.dx.com/?redirect=http%3A%2F%2Fwww.dx.com%2F%3Fgclid%3DCJGL_6SB8sYCFdcXHwod1RYLwQ"

  Scenario: RequiredField_dx_login
		When I click on element having id "login_btn"
		Then element having css "div[class='error_tips']" should be enabled
		And I wait for 10 sec
		
  Scenario: Valid_dx_login
		And I enter "mycountutility@gmail.com" into input field having id "email"
		And I enter "uno123456" into input field having id "password"
		When I click on element having id "login_btn"
		And I wait for 10 sec
		
  Scenario: close dx
		Then I close browser