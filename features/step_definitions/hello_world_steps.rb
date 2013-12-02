When(/^I visit the home page$/) do
  visit root_path
end

Then(/^I should be welcomed$/) do
  expect(page).to have_text("Hello World")
end
