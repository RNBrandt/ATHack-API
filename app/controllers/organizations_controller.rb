class OrganizationsController < ActionController::API
    def index
        if params.empty?
            @organizations = Organization.all
        else
            # as this is, the params must match exactly, I'm going to work on code to make each one individually searchable
            @organzations = Organization.where(organization_params)
            # if :organization_params.kind_of?(Array)
            #     p "do something here"
            # end
        end
        render json: @organzations
    end

    private

    def organization_params
      params.permit(
        :org_type,# works
        :name,#works
        :address,
        :website,
        :phone_number,#created object, not searchable
        :email,
        :description,
        :gender,
        :age,
        :language,
        :service_hour,
        :fee)
  end
end
