class StaticPagesController < ApplicationController
  def home
    #render html: "hello, world!"
    render :json => Product.all
  end

  def help
  end
end
