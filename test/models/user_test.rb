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
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
