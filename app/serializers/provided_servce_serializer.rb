class ProvidedServceSerializer < ActiveModel::Serializer
  attributes :id, :support_system, :housing, :education, :employment, :legal, :language, :health, :lgbtq

      belongs_to :organization

end
