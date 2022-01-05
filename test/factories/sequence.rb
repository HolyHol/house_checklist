FactoryBot.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end
end