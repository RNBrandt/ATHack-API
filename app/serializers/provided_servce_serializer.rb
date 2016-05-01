class ProvidedServiceSerializer < ActiveModel::Serializer
  attributes :support_system, :housing, :education, :employment, :legal, :language, :health, :lgbtq

      belongs_to :organization

end
