class GenderSerializer < ActiveModel::Serializer
  attributes :gender
  belongs_to :organization
end
