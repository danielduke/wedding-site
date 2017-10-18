class GuestController < ActionController::Base
  def index
    code = params[:code] 

    if code.blank?
      redirect_to "/guest/verify" and return
    end
    
    guest = Guest.where(confirmation_code: code).first

    if guest.blank?
      redirect_to "/guest/verify" and return
    end

    render json: guest.to_json
  end

  def verify
    render json: Guest.all.to_json
  end

  def submit_verify
    render json: Guest.all.to_json
  end
end
