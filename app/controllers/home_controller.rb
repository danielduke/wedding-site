class HomeController < ActionController::Base
  def index
    render json: {"a": "b"}
  end
end
