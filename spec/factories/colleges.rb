FactoryBot.define do
  factory :college do
    college_id { Faker::Number.number(digits 3) }
  end
end
