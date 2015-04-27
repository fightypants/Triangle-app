require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the result path', {:type => :feature}) do
  it('checks the type of triangle') do
    visit('/')
    fill_in('length', :with => 3)
    fill_in('width', :with => 3)
    fill_in('height', :with => 3)
    click_button('Submit')
    expect(page).to have_content("It's a equilateral triangle.")
  end
end
