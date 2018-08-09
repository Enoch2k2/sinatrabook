require_relative "../spec_helper"

describe "Welcome Features" do
  it "has a sign up link" do
    visit '/'

    expect(page.body).to include("Welcome to SinatraBook!")
    expect(page).to have_link("Sign Up")
    expect(page.status_code).to eq(200)
  end

  it "has a log in link" do
    visit '/'

    expect(page).to have_link("Log In")
    expect(page.status_code).to eq(200)
  end
end