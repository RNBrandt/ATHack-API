class OrganizationsController < ActionController::API
    def index
        organization_filter = organization_params
        organization_filter

        # where min_age < age < max_age

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
        :language,
        :service_hour,
        :fee,
        :provided_service)
  end
end
