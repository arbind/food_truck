require "spec_helper"

feature "homepage" do
  scenario "User visits the home page" do
    visit "/"
    expect(page).to have_text "homepage"
  end
end