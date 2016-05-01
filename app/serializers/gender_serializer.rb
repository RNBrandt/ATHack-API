class GenderSerializer < ActiveModel::Serializer
  attributes :male, :female, :trans_male, :trans_female

      belongs_to :organization
end
