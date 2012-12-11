require 'spec_helper'

describe StaticPagesController do

  describe "GET 'discover'" do
    it "returns http success" do
      get 'discover'
      response.should be_success
    end
  end

  describe "GET 'start'" do
    it "returns http success" do
      get 'start'
      response.should be_success
    end
  end

  describe "GET 'trainers'" do
    it "returns http success" do
      get 'trainers'
      response.should be_success
    end
  end

  describe "GET 'blog'" do
    it "returns http success" do
      get 'blog'
      response.should be_success
    end
  end

  describe "GET 'media'" do
    it "returns http success" do
      get 'media'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
