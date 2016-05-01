class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee, :languages_offered_now

  has_many  :languages, class_name: "Language"
  has_many  :ages, class_name: "Age"
  has_many  :genders, class_name: "Gender"
  has_many  :provided_services, class_name: "ProvidedService"

    delegate :cache_key, to: :object




  def languages_offered_now
    languages_offered = []
    object.languages.each do |language|
        language.attributes.each do |language_offered, bool|
            if bool == true
                languages_offered << ActiveModelSerializers::SerializableResource.new(language_offered)
            end
        end
    end
    languages_offered
    # ActiveModel::ArraySerializer.new(languages_offered, each_serializer: LanguageSerializer)

  end
end
