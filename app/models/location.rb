class Location
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :latitude, type: String
  field :longitude, type: String
  belongs_to :store_type
  has_many :list_locations
end
