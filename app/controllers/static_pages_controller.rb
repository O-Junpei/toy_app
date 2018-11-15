class StaticPagesController < ApplicationController
  def home

    product = Product.new
    product.attributes = {barcode_id: 234, name: "kabifon", price:432}
    product.save

    puts '@@@'
    puts Product.first
    puts '@@@'



    #render html: "hello, world!"
    render :json => Product.all
  end

  def help
  end
end
