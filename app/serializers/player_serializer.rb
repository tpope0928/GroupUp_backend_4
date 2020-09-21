class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :state
  has_many :games
end
