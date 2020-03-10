class User < ApplicationRecord
  has_many :posts
  has_many :comments
end

# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  first_name :string
#  last_name  :string
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

