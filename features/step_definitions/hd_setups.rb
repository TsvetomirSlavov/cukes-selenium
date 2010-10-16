When /^click on (.*)$/ do |page|
   selenium.set_speed(1000)
   click_link page
end

