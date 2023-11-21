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
require 'rails_helper'

RSpec.describe User, type: :model do
  include_context "project setup"

  it "setup" do
    binding.pry
  end
end
