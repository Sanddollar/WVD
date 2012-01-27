require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "should be successful" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'amenitites'" do
    it "should be successful" do
      get 'amenitites'
      response.should be_success
    end
  end

  describe "GET 'rates'" do
    it "should be successful" do
      get 'rates'
      response.should be_success
    end
  end

end
