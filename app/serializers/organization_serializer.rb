class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee

  has_many  :languages, class_name: "Language"
  has_many  :ages, class_name: "Age"
  has_many  :genders, class_name: "Gender"

  # def languages
  #   languages_offered = []
  #   self.languages.each do |language|
  #       l.attributes.each do |language, bool|
  #           if bool
  #               languages_offered < language
  #           end
  #       end
  #   end
  #   languages_offered
  # end
end
