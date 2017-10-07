class HomeController < ActionController::Base
  def index
    render json: Guest.all.to_json
  end
end
