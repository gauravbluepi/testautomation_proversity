


   
   Given /^Visit "([^"]*)"$/ do |url|
  
  
  sleep 2;
   
   visit(url)
   
   page.driver.browser.manage.window.maximize

   
   end
   
   Given /^Click link "([^"]*)"$/ do |link|
  
  
   click_link link
   sleep 5;
   end
   
   Given /^Click button "([^"]*)"$/ do |button|
 #  click_button button :match => :prefer_exact
   sleep 3;
   click_on(button,:match => :prefer_exact)
   sleep 5;
   end
   
   When /^Fill textbox with value "([^"]*)" with attribute name "([^"]*)" and attribute value "([^"]*)"$/ do |value,attribute_name,attribute_value|
   
  find(:xpath, "//input[@#{attribute_name}='#{attribute_value}']").set value
  sleep 5;
   end
   
   When /^Fill textbox with value "([^"]*)" with attribute name "([^"]*)" and attribute value "([^"]*)" and the number is "([^"]*)"$/ do |value,attribute_name,attribute_value,num|
   #find(:xpath, "//textarea[@#{attribute_name}='#{attribute_value}']").set value
   sleep 2;
   page.execute_script("$(\"input[#{attribute_name}='#{attribute_value}']:nth(#{num.to_i})\").val('#{value}').trigger('input')")
   sleep 2;
   end
   
   Given /^click link "([^"]*)"$/ do |arg1|
   sleep 5;
   click_link(arg1) # express the regexp above with the code you wish you had
   sleep 5;
   end

   Then /^click_link "([^"]*)"$/ do |arg1|
   sleep 5;
   click_link(arg1)
   sleep 5;
   # express the regexp above with the code you wish you had
   end


   When /^select dropdown with dropdown value "([^"]*)" with select attribute name "([^"]*)" and select attribute value "([^"]*)"$/ do |value,attribute_name,attribute_value|
   sleep 2;
   #find(:xpath, "//textarea[@#{attribute_name}='#{attribute_value}']").set value
   #page.execute_script("$(\"textarea[#{attribute_name}='#{attribute_value}']\").val('#{value}').trigger('input')")
   page.execute_script("$(\"select[#{attribute_name}='#{attribute_value}']:nth(0)\").find(\"option:contains('#{value}')\").attr(\"selected\",true).change()")
   sleep 2;
   end


Then /^check the checkbox with "([^"]*)""([^"]*)""([^"]*)"$/ do |arg1, arg2, arg3|
  sleep 5;
  page.execute_script("$(\"i[#{arg1}='#{arg2}']:nth(#{arg3.to_i})\").click()") # express the regexp above with the code you wish you had
sleep 5;
end

Then /^uncheck the checkbox with "([^"]*)""([^"]*)""([^"]*)"$/ do |arg1, arg2, arg3|
  sleep 5;
  page.execute_script("$(\"i[#{arg1}='#{arg2}']:nth(#{arg3.to_i})\").click()") # express the regexp above with the code you wish you had
sleep 5;
end

  
    
Then /^click_link with "([^"]*)" "([^"]*)"$/ do |arg1, arg2|
  sleep 5;
  page.execute_script("$(\"input[#{arg1}='#{arg2}']\}).click()") # express the regexp above with the code you wish you had
  sleep 5;
end

     
   When /^Fill_textbox with value "([^"]*)" with attribute name "([^"]*)" and attribute value "([^"]*)"$/ do |value,attribute_name,attribute_value|
  sleep 5; 
  #find(:xpath, "//textarea[@#{attribute_name}='#{attribute_value}']").set value
  page.execute_script("$(\"textarea[#{attribute_name}='#{attribute_value}']\").val('#{value}').trigger('input')")
  sleep 5;
   end
   



Then /^click ok$/ do
  page.driver.browser.switch_to.alert.accept# express the regexp above with the code you wish you had
end

 #When /^I uploading the something with path of image "([^"]*)" with attribute name "([^"]*)" and attribute value "([^"]*)" and number is "([^"]*)"$/ do |image_path,attribute_name,attribute_value,num|
   
   
  # page.driver.browser.all(:xpath, "//input[@#{attribute_name}='#{attribute_value}']")[num.to_i].send_keys("#{image_path}") 

 #sleep 40;
  
#end  

 #When /^I uploading the something with path of image "([^"]*)" with attribute name "([^"]*)" and attribute value "([^"]*)"$/ do |image_path,attribute_name,attribute_value|
   #C:/proversity_test/learn.jpg
     #page.driver.browser.all(:xpath, "//input[@#{attribute_name}='#{attribute_value}']")[1].send_keys("#{image_path}") 
   #find(:xpath, "//input[@#{attribute_name}='#{attribute_value}']").set value

  #page.driver.browser.all(:xpath, '//input[@#{attribute_name}="#{attribute_value}"]')[0].send_keys('C:/proversity_test/learn.jpg') 
  #sleep 30;
#end