FactoryBot.define do
  factory(:user) do
    email { FFaker::Internet.email }
    password { "12345678" }
    password_confirmation { password }
  end
end
