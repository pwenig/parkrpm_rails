require 'rails_helper'
require 'capybara/rspec'

feature 'Home' do

  scenario 'User visits home page' do
    visit '/'
    expect(page).to have_content "Welcome"
  end
end