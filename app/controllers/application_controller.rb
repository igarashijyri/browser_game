class ApplicationController < ActionController::Base

  def after_sign_in_path_for(resource)
    maps_path
  end

  def after_sign_out_path_for(resouce)
    new_user_session_path
  end
end
