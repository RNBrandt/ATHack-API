class GenderSerializer < ActiveModel::Serializer
    belongs_to  :organization
end
