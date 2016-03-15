require 'rails_helper'

feature "when going to the landing page" do
  scenario "we need to see the name of the App" do
    visit root_path
    expect(page).to have_text("CareClient")

  end

end
