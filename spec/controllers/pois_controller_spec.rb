require 'spec_helper'

describe PoisController do


  before (:each) do
    @poi = Factory(:poi)
  end


  describe "GET 'show'" do
    it "should be successful" do
      get :show, :id => @poi.id
      response.should be_success
    end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get :new
      response.should be_success
    end
  end

end
