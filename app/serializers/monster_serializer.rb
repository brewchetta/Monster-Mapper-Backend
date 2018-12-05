class MonsterSerializer < ActiveModel::Serializer
  has_many :sightings
  attributes :id, :name
end
