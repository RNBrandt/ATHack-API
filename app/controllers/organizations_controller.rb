#To do: 1) Create logic for ages
#2) make sure multiple queries are properly filtered

class OrganizationsController < ActionController::API
  def index
    @organizations = Organization.search(organization_params)
    render json: @organizations
  end

  private

  def organization_params
    params.permit(
      {:organizations_id => []},
      :org_type,
      :name,
      :address,
      {:gender => []},
      :age,
      {:language => []},
      :service_hour,
      :fee)
  end
end





