FactoryBot.define do
  # https://github.com/faker-ruby/faker/blob/master/doc/default/time.md 
  factory :exam_window do
    I18n.locale = 'en-US'
    start_time { Faker::Time.between(from: DateTime.now - 4, to: DateTime.now, format: :long) }
    end_time { Faker::Time.between(from: DateTime.now - 2, to: DateTime.now, format: :long) }
  end
end
