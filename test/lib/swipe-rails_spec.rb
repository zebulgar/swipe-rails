require 'spec_helper'

describe SwipeRails do
  it "must be a module" do
    SwipeRails.must_be_instance_of Module
  end

  it "must have an Engine class" do
    SwipeRails::Engine.must_be_instance_of Class
  end
end
