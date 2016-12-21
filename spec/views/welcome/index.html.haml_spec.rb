require 'rails_helper'

RSpec.describe "welcome/index.html.haml", type: :view do
  it "displays Welcome text" do
    render
    expect(rendered).to match "Welcome to the finance tracker app"
  end
end
