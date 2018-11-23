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

    product = Product.new
    product.attributes = {barcode_id: json_request['barcode_id'], name: json_request['name'], price:json_request['price']}
    product.save
    result = {is_success: true}
    render :json => result
  end

  def list
    render :json => Product.all
  end

  def find_barcode_id
    # results = Product.find_by(barcode_id: params[:id])
    results = Product.where(barcode_id: params[:id])
    if results == nil
      render :json => []
    else
      render :json => results
    end
  end

  def find_name
    # results = Product.find_by(barcode_id: params[:id])
    results = Product.where(name: params[:name])
    if results == nil
      render :json => []
    else
      render :json => results
    end
  end

end
