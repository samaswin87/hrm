# spec/factories/users.rb
FactoryBot.define do
    factory :user do
        email { 'john.doe@example.com' }
        password { 'yesy' }
        association :role 
    end
end  