class OrganizationSerializer < ActiveModel::Serializer
  attributes :org_type, :name, :address, :website, :email, :description, :fee
end
