class PhoneNumberSerializer < ActiveModel::Serializer
  attributes :description, :number
  belongs_to :organization
end
