FactoryBot.define do
  factory :user do
    first_name { "Sandeep" }
    last_name { "Soni" }
    email { "sandeep@test.com" }
    password { "test1234" }
  end
end
