Feature: Using Proversity



Scenario: Searching for a term
Given Visit "/"
Given Click link "Login"
When Fill textbox with value "sethi.tarandeep@gmail.com" with attribute name "ng-model" and attribute value "credentials.email"
When Fill textbox with value "Bluepi24" with attribute name "ng-model" and attribute value "credentials.password"
Given Click button "Login"


Given click link "taran"
Then click_link "Invoices"

Given click link "taran"
Then click_link "Referred Candidate"
Given click link "taran"
Then click_link "Notification Settings"
Given click link "taran"
Then click_link "Privacy Settings"
Given click link "taran"
Then click_link "Change Password"

Given click link "Notifications"

Then click_link "Courses"
Then click_link "Top Courses"
Then click_link "Courses"
Then click_link "All Courses"
Then click_link "My Courses"

Then click_link "Blog"


Then click_link "Courses"
Then click_link "All Courses"


Then check the checkbox with "ng-click""setFilterCategory(category)""0"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""0"
Then check the checkbox with "ng-click""setFilterCategory(category)""1"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""1"
Then check the checkbox with "ng-click""setFilterCategory(category)""2"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""2"



Then check the checkbox with "ng-click""setFilterRating(rating)""0"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""0"
Then check the checkbox with "ng-click""setFilterRating(rating)""1"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""1"
Then check the checkbox with "ng-click""setFilterRating(rating)""2"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""2"
Then check the checkbox with "ng-click""setFilterRating(rating)""3"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""3"
Then check the checkbox with "ng-click""setFilterRating(rating)""4"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""4"





Then click_link "Home"
Then click_link "Services"
Then click_link "About Us"
Then click_link "Support"
Given Visit "/"
Then click_link "Contact Us"
Then click_link "Refund Policy"
Then click_link "Privacy Policy"
Then click_link "Terms & Conditions"


Given click link "taran"
Then click_link "Logout"

Then click ok
Scenario:login as admin

Given Visit "/"
Given Click link "Login"
When Fill textbox with value "pronam@proversity.com" with attribute name "ng-model" and attribute value "credentials.email"
When Fill textbox with value "P@ssword123" with attribute name "ng-model" and attribute value "credentials.password"
Given Click button "Login"


			   
Given click link "User Management"
Given Click button "Add new User"
Given Click button "Hide"

Scenario: Searching for a term
Given Visit "/"
Given Click link "Login"
When Fill textbox with value "sethi.tarandeep@gmail.com" with attribute name "ng-model" and attribute value "credentials.email"
When Fill textbox with value "Bluepi24" with attribute name "ng-model" and attribute value "credentials.password"
Given Click button "Login"


Given click link "taran"
Then click_link "Invoices"

Given click link "taran"
Then click_link "Referred Candidate"
Given click link "taran"
Then click_link "Notification Settings"
Given click link "taran"
Then click_link "Privacy Settings"
Given click link "taran"
Then click_link "Change Password"

Given click link "Notifications"

Then click_link "Courses"
Then click_link "Top Courses"
Then click_link "Courses"
Then click_link "All Courses"
Then click_link "My Courses"

Then click_link "Blog"


Then click_link "Courses"
Then click_link "All Courses"


Then check the checkbox with "ng-click""setFilterCategory(category)""0"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""0"
Then check the checkbox with "ng-click""setFilterCategory(category)""1"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""1"
Then check the checkbox with "ng-click""setFilterCategory(category)""2"
Then uncheck the checkbox with "ng-click""setFilterCategory(category)""2"



Then check the checkbox with "ng-click""setFilterRating(rating)""0"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""0"
Then check the checkbox with "ng-click""setFilterRating(rating)""1"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""1"
Then check the checkbox with "ng-click""setFilterRating(rating)""2"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""2"
Then check the checkbox with "ng-click""setFilterRating(rating)""3"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""3"
Then check the checkbox with "ng-click""setFilterRating(rating)""4"
Then uncheck the checkbox with "ng-click""setFilterRating(rating)""4"





Then click_link "Home"
Then click_link "Services"
Then click_link "About Us"
Then click_link "Support"
Given Visit "/"
Then click_link "Contact Us"
Then click_link "Refund Policy"
Then click_link "Privacy Policy"
Then click_link "Terms & Conditions"


Given click link "taran"
Then click_link "Logout"

Then click ok
Scenario:login as admin

Given Visit "/"
Given Click link "Login"
When Fill textbox with value "pronam@proversity.com" with attribute name "ng-model" and attribute value "credentials.email"
When Fill textbox with value "P@ssword123" with attribute name "ng-model" and attribute value "credentials.password"
Given Click button "Login"


			   
Given click link "User Management"
Given Click button "Add new User"
Given Click button "Hide" 
  



Scenario:login as author

Given Visit "/"
Given Click link "Login"
When Fill textbox with value "tarandeep92@gmail.com" with attribute name "ng-model" and attribute value "credentials.email"
When Fill textbox with value "Bluepi23" with attribute name "ng-model" and attribute value "credentials.password"
Given Click button "Login"



Given Click button "Create New Course"

When Fill textbox with value "testfinal" with attribute name "ng-model" and attribute value "boundInstance.screencastAttributes.title"
When Fill textbox with value "hi! its complete" with attribute name "ng-model" and attribute value "boundInstance.screencastAttributes.punchLine"
When Fill_textbox with value "just like that!" with attribute name "ng-model" and attribute value "boundInstance.screencastAttributes.description"
When select dropdown with dropdown value "Photography" with select attribute name "ng-model" and select attribute value "boundInstance.screencastAttributes.category.name"
When select dropdown with dropdown value "US English" with select attribute name "ng-model" and select attribute value "boundInstance.screencastAttributes.language.code"

Given Click button "Save and Go to Next >"

Given Click button "Save and Go to Next >"

  

Given Click button "Save and Go to Next >"

Given Click button "Save and Go to Next >"

Given Click button "Save and Go to Next >"

Given Click button "Save and Go to Next >"

Given Click button "Save and Publish >"