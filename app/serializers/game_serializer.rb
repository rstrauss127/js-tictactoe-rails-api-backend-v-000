class GameSerializer < ActiveModel::Serializer
  attributes :id, :state, :type
end
