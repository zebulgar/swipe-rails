require 'spec_helper'

describe "Swipe JS integration" do
  it "provides swipe.js on the asset pipeline" do
    visit '/assets/swipe.js'
    page.text.must_include 'Swipe 2.0'
    page.text.must_include 'function Swipe(container, options) {'
  end
end
