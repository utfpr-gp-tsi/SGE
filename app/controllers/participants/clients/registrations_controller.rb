# frozen_string_literal: true

class Participants::Clients::RegistrationsController < Devise::RegistrationsController
  layout 'participants/clients/layouts/application'
  before_action :configure_sign_up_params, only: [:create]
  before_action :configure_account_update_params, only: [:update]

  protected

  # If you have extra params to permit, append them to the sanitizer.
  def configure_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
  end

  # If you have extra params to permit, append them to the sanitizer.
  def configure_account_update_params
    devise_parameter_sanitizer.permit(:account_update, keys: attributes)
  end

  def after_update_path_for(resource)
    participants_root_path(resource)
  end

  def attributes
    [:name, :ra, :cpf, :alternative_email, :email, :password,
     :password_confirmation,
     :remember_me,
     :kind]
  end
end
