class OrganizationsController < ActionController::API
    def index
        if organization_params.empty?
            @organizations = Organization.all
        else
            @organizations = Organization.where(organization_params)
        end

        render json: @organizations
    end

    private

    def organization_params
      params.permit(
        :org_type,
        :name,
        :address,
        :gender,
        :age,
        :languages,
        :service_hour,
        :fee)
  end
end
