Given(/^I have a fake name$/) do
  @name = Faker::Name.name
end

When(/^I fill in the name$/) do
  visit SurveyPage do |page|
    page.name = @name
  end
end

Then(/^the name is populated$/) do
  fail 'You need to make this a good failure'
end