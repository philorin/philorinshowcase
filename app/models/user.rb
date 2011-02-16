# == Schema Information
# Schema version: 20110207181930
#
# Table name: users
#
#  id         :integer         not null, primary key
#  username   :string(255)
#  email      :string(255)
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  attr_accessible(:username, :email, :name)

  validate_presence_of(:username, :email, :name)
  
end
