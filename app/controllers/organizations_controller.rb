class OrganizationsController < ActionController::API
    def index
        if params.empty?
            @organizations = Organization.all
        else
             @organizations = Organization.where(organization_params)
        end
        render json: @organizations
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

# Returns Creates Active record Query to return organization based on an inputted phone number
def get_provider_from_phone_number(input_number)
    Organization.joins(:phone_numbers).where(:phone_numbers =>{number: input_number})
end



