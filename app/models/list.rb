class List
  include Mongoid::Document
  field :name, type: String
  belongs_to :user
  has_many :list_locations
end
