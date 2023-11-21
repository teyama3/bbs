# == Schema Information
#
# Table name: users
#
#  id           :integer          not null, primary key
#  mail_address :string           not null
#  name         :string           not null
#  password     :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
FactoryBot.define do
  factory :user do
    mail_address { 'test@mail.com' }
    name         { 'tester' }
    password     { 'password' }
  end
end
