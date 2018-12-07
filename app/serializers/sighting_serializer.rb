class SightingSerializer < ActiveModel::Serializer
  belongs_to :monster
  attributes :id, :entity, :lat, :long, :image, :description, :confirmations
end
