class OrganizationsController < ActionController::API
    def index
        if params.empty?
            @organizations = Organization.all
        else
            @organzations = Organization.where(organization_params)
        end

        render json: @organzations
    end

    private

    def organization_params
      params.permit(
        :org_type,
        :name,
        :address,
        :website,
        :phone_number,
        :email,
        :description,
        :gender,
        :age,
        :languages,
        :service_hour,
        :fee)
  end
end
