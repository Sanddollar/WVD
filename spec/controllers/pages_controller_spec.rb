require 'spec_helper'

describe PagesController do

render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
 
  it "should have the right title" do
    get 'home'
    response.should have_selector("title",
    :content => "West Village Dog Centre | Home")
    end
  end

    describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

   it "should have the right title" do
    get 'about'
    response.should have_selector("title",
    :content => "West Village Dog Centre | About")
    end
  end


  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

   it "should have the right title" do
    get 'contact'
    response.should have_selector("title",
    :content => "West Village Dog Centre | Contact")
    end
  end

  describe "GET 'services'" do
    it "should be successful" do
      get 'services'
      response.should be_success
    end

   it "should have the right title" do
    get 'services'
    response.should have_selector("title",
    :content => "West Village Dog Centre | Service")
    end
  end

  describe "GET 'amenitites'" do
    it "should be successful" do
      get 'amenitites'
      response.should be_success
    end

   it "should have the right title" do
    get 'amenitities'
    response.should have_selector("title",
    :content => "West Village Dog Centre | Amenities")
    end
  end

  describe "GET 'rates'" do
    it "should be successful" do
      get 'rates'
      response.should be_success
    end

   it "should have the right title" do
    get 'rates'
    response.should have_selector("title",
    :content => "West Village Dog Centre | Rates")
    end
  end

end
