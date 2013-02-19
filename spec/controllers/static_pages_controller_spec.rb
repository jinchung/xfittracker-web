require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'pastwod'" do
    it "returns http success" do
      get 'pastwod'
      response.should be_success
    end
  end

  describe "GET 'performance'" do
    it "returns http success" do
      get 'performance'
      response.should be_success
    end
  end

end
