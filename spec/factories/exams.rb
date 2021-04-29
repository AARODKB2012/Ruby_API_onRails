FactoryBot.define do
  factory :exam do
    exam_id { Faker::Number.number(digits 2 ) }
  end
end
