FactoryBot.define do
  factory :expense do
    title { "TestTitle" }
    description { "TestDescription" }
    category { ['Food', 'Housing', 'Transportation', 'Insurance', 'Other'].sample }
    amount { 5 }
    user
  end
end