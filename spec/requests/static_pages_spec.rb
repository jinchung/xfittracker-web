require 'spec_helper'

describe "StaticPages" do
  subject { page }
  
  describe "Home Page" do
    before { visit root_path } 
    it { should have_selector('h1',    text: 'XFit Tracker') }
    it { should have_selector('title', text: full_title('')) }
    it { should_not have_selector 'title', text: '| Home' }
  end
  
  describe "Past WODs Page" do
    before { visit pastwod_path } 
    it { should have_selector('h1',    text: 'Past WODs') }
    it { should have_selector('title', text: full_title('Past WODs')) }
  end
  
  describe "Performance Page" do
    before { visit performance_path } 
    it { should have_selector('h1',    text: 'Performance') }
    it { should have_selector('title', text: full_title('Performance')) }
  end
end
