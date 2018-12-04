class SightingSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :entity, :lat, :long, :image, :description
end
