FactoryBot.define do
  timestamp = FFaker::Time.between(1.months.ago, Date.today)

  factory :user do
    uid          { FFaker::Lorem.word }
    email        { FFaker::Internet.email }
    name         { FFaker::Name.name }
    nickname     { FFaker::Internet.user_name }
    password     { FFaker::Lorem.word }
    provider     { 'email' }
    confirmed_at { timestamp }
    created_at   { timestamp }
    updated_at   { timestamp }
  end
end
