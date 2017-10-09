class AdminController < ActionController::Base
  def index
    @guests = Guest.all
    # render json: Guest.all.to_json 
  end
end

