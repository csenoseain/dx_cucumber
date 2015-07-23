Feature: Logging for DX's User
  As an DX user
  In order to Test the login
  I want to login and check my name
  
  Scenario: Valid_gmail_login
		Given I navigate to "https://passport.dx.com/?redirect=http%3A%2F%2Fwww.dx.com%2F%3Fgclid%3DCJGL_6SB8sYCFdcXHwod1RYLwQ"
		And I enter "mycountutility@gmail.com" into input field having id "email"
		And I enter "uno123456" into input field having id "password"
		When I click on element having id "login_btn"
		And I wait for 10 sec
		Then I close browser