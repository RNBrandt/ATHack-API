class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee

  has_many  :languages, class_name: "Language"
  has_many  :ages, class_name: "Age"
  has_many  :genders, class_name: "Gender"
  has_many  :provided_services, class_name: "ProvidedService"
  delegate :cache_key, to: :object
end
