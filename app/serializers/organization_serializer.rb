class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee, :languages, :genders, :provided_services, :phone_numbers
  has_one  :age, class_name: "Age"
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

  def phone_numbers
    object.phone_numbers.pluck(:phone_numbers)
  end
end
