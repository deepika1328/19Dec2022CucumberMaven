Feature:Admin

Scenario:  Successfully Login with Valid Credentials

 Given User Launch Chrome Browser
 When User Open URL "https://admin-demo.nopcommerce.com/login/"
 And User Enter Email as "admin@yourstore.com" and Password as "admin"
 And Click on Login
 Then Page title should be "Dashboard / nopCommerce administration"
 And close Browser 

  	 


    