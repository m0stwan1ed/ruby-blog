class PagesController < ApplicationController
  def about
    @heading = 'This page is about us!'
    @text = 'Here goes some text...'
  end
end
