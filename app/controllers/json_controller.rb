class JsonController < ApplicationController
  def index
    personal = {'name' => 'Yamada', 'old' => 28}
    render :json => personal
  end
end
