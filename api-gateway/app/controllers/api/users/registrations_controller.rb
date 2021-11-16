class API::Users::RegistrationsController < Devise::RegistrationsController
    
    def create
      build_resource(sign_up_params)
      resource.save
      sign_up(resource_name, resource) if resource.persisted?

      render_jsonapi_response(resource)

    end

    private

    # Notice the name of the method
    def sign_up_params
        params.require(:user).permit(:role_id, :email, :password, :password_confirmation)
    end
  
end