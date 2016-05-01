class GenderSerializer < ActiveModel::Serializer
  attributes :id, :male, :female, :trans_male, :trans_female

      belongs_to :organization
end
