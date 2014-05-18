class ListLocation
  include Mongoid::Document
  belongs_to :list
  belongs_to :location
  
end
