class SkillLevelSerializer < ActiveModel::Serializer
  attributes :id, :location
  has_one :player
end
