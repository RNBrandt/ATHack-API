class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee, :languages, :genders, :provided_services
  has_one   :age, class_name: "Age"
  has_many  :phone_numbers, class_name: "PhoneNumber"
  has_many  :genders, class_name: "Gender"
  has_many  :languages, class_name: "Language"

  delegate :cache_key, to: :object

  def languages
    object.languages.pluck(:language)
  end

  def genders
    object.genders.pluck(:gender)
  end

  def provided_services
    object.provided_services.pluck(:service_type)
  end
end
