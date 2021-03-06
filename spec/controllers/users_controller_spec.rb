require 'spec_helper'

describe UsersController do
  render_views

  before (:each) do
    @user = Factory(:user)
    sign_in @user
  end

  describe "GET 'show'" do
    it "should be successful" do
      get :show, :id => @user.id
      response.should be_success
    end
    
    it "should find the right user" do
      get :show, :id => @user.id
      assigns(:user).should == @user
    end
  end

  describe "GET 'new'" do
    it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
    end
  end

end
