Then("I should see {string}") do |String|
  expect(page).to have_content String
end

Then("I should see {string} button") do |element|
  expect(page).to have_content element
end