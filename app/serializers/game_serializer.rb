class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :username
  belongs_to :player
end
