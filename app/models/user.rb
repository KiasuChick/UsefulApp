class User
  include Mongoid::Document
  field :username, type: String
  field :hashed_password, type: String
  field :email_address, type: String
  has_many :lists
end
