# == Schema Information
#
# Table name: addresses
#
#  id          :integer          not null, primary key
#  end_user_id :integer          not null
#  name        :string           not null
#  postal_code :string           not null
#  address     :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class AddressTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end