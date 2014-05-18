class StoreType
  include Mongoid::Document
  field :type, type: String
  has_many :locations
end
