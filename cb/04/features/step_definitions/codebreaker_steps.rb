Given /^I am not yet playing$/ do 
end

When /^I start a new game$/ do 
	Codebreaker::Game.new.start
end 

Then /^I should see "(.*?)"$/ do |message|
  #pending # express the regexp above with the code you wish you had
	output.messages.should include(message)
end
