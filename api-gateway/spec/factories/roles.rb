FactoryBot.define do
  factory :role do
    name { ['consultant', 'employee', 'manager' ,'admin'].sample }
  end
end
