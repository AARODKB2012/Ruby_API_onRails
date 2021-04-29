FactoryBot.define do
  factory :user do
    Faker::Config.locale = 'en-US'
    first_name { Faker::Name.unique.first_name  }
    last_name { Faker::Name.unique.last_name  }
    phone_number { Faker::PhoneNumber.cell_phone }
  end
end
