FactoryBot.define do
  factory :list do
    title { Faker::Lorem.character(number: 10) }
    body { Faker::Lorem.character(number: 30) }
  end
end
