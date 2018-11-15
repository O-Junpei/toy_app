class ProductController < ApplicationController
  def new
    product = Product.new
    product.attributes = {barcode_id: 234, name: "kabifon", price:432}
    product.save
    result = {is_success: true}
    render :json => result
  end

  def new_post
    json_request = JSON.parse(request.body.read)

    puts '@@@@'
    puts json_request
    puts '@@@@'


    render :json => Product.all
  end

  def list
    render :json => Product.all
  end

end
