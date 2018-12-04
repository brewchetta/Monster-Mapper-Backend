class UserSerializer < ActiveModel::Serializer
  has_many :sightings
  attributes :id, :name
end
