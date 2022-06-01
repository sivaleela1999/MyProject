Feature: Hooks are just like annotations we used into the test ng 

# Tagged hooks are basically implemented to target global and local scenario's we called 
# them as most focused functionality of the applications or most used functionality

@first
Scenario: We are learning the hooks with tagged scenario 
	Given navigate to  the home page 
	Then enter the valid user name 
	Then click on home page submit button 
	
@second	
Scenario:  Create a scenario to verify the new register entry for new each new user 
	Given enter all the mandatory field values on register page 
	Then click on submit button to save the entry 
	Then verify in database and web table page 
	
@third	
Scenario Outline: Verify the credentails with multiple username values 
	Given enter username into email box 
	Then click on enterimg icon to submit the details 
	Examples: 
		|Username|
		|Sai@1010|
		|Sai@1111|
		|Sai@1212|