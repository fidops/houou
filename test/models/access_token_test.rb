# == Schema Information
#
# Table name: access_tokens
#
#  id               :bigint           not null, primary key
#  auth_token       :string
#  token            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  administrator_id :bigint
#
# Indexes
#
#  index_access_tokens_on_administrator_id  (administrator_id)
#  index_access_tokens_on_auth_token        (auth_token) UNIQUE
#  index_access_tokens_on_token             (token) UNIQUE
#
require "test_helper"

class AccessTokenTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
