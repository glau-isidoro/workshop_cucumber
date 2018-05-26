Given("the user fills username and password") do
  visit('https://the-internet.herokuapp.com/login')
  fill_in('Username', with: 'tomsmith')
  fill_in('Password', with: 'SuperSecretPassword!')
end

When("click button {string}") do |string|
  click_button('Login')
end

Then("user access secure area") do
  page.should have_content('Welcome to the Secure Area.')
end
