# spec/controllers/api/users/registrations_controller_spec.rb
require 'rails_helper'

describe API::Users::RegistrationsController, type: :request do

    let(:role) { create(:role)}

    let (:user) { build(:user, role: role) }
    let (:existing_user) { create(:user, role: role) }
    let (:signup_url) { '/api/signup' }

  context 'When creating a new user' do
    before do
      post signup_url, params: {
        user: {
          email: user.email,
          password: user.password,
          role_id: role.id
        }
      }
    end

    it 'returns 200' do
        puts response.body
        expect(response.status).to eq(200)
    end

    it 'returns a token' do
      expect(response.headers['Authorization']).to be_present
    end

    it 'returns the user email' do
      expect(json['data']).to have_attribute(:email).with_value(user.email)
    end
  end

  context 'When an email already exists' do
    before do
      post signup_url, params: {
        user: {
          email: existing_user.email,
          password: existing_user.password
        }
      }
    end

    it 'returns 400' do
      expect(response.status).to eq(400)
    end
  end

end
