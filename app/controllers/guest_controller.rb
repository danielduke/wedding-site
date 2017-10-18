class GuestController < ActionController::Base
  layout "application"

  def index
    code = params[:code] 

    if code.blank?
      redirect_to "/guest/verify" and return
    end
    
    @guest = Guest.where(confirmation_code: code).first

    if @guest.blank?
      redirect_to "/guest/verify" and return
    end
  end

  def verify
  end
end
