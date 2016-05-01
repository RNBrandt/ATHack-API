class AgeSerializer < ActiveModel::Serializer
  attributes :minimum_age, :maximum_age

belongs_to :organization

end
