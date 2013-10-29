require 'spec_helper'

describe "Static pages" do
  
  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    expect(page).to have_title(full_title('About Us'))
    click_link "Help"
    expect(page).to # fill in
    click_link "Contact"
    expect(page).to # fill in
    click_link "Home"
    click_link "Sign up now!"
    expect(page).to # fill in
    click_link "sample app"
    expect(page).to # fill in
  end
end