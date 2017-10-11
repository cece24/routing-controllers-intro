class PagesController < ApplicationController
  def welcome
    @header = "Welcome!"
  end

  def about
    @header = "About this site"
  end

  def contest
    @header = "Contest Details"
  end
end
