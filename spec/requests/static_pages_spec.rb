require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'XFit Tracker'" do
      visit '/static_pages/home'
      page.should have_content('XFit Tracker')
    end
  end
  
  describe "Past WODs Page" do
    it "should have the content 'Past WODs'" do
      visit '/static_pages/pastwod'
      page.should have_content('Past WODs')
    end
  end
  
  describe "Performance Page" do
    it "should have the content 'Performance'" do
      visit '/static_pages/performance'
      page.should have_content('Performance')
    end
  end
end
