class Users::RegistrationsController < Devise::RegistrationsController
    respond_to :json

    def create
      user = User.find_by(email: sign_up_params[:email])
      if user.present?
        render json: { message: 'User already exist.' }
      else
        super
      end
    end
  
    private
  
    def respond_with(resource, _opts = {})
      register_success && return if resource.persisted?
  
      register_failed
    end
  
    def register_success
      render json: { message: 'Signed up sucessfully.' }
    end
  
    def register_failed
      render json: { message: "Failed to register the user." }
    end
end