FactoryBot.define do
  factory :game do
    title { Faker::App.name}
    permission { Faker::Boolean.boolean }
    specific_conditions { Faker::Lorem.sentence }
    android_url { Faker::Internet.url('example.com') }
    ios_url { Faker::Internet.url('example.com') }
  end
end