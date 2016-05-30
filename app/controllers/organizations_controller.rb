class OrganizationsController < ActionController::API
    def index
        if params.empty?
            @organizations = Organization.all
        else
            # as this is, the params must match exactly, I'm going to work on code to make each one individually searchable
            # @organizations = []
             @organizations = Organization.where(organization_params)
            # return_value.each do |org|
            #     @organizations << organization_params
                # if org."#{organization_params}".includes(:organization_params)
                #     @organzations << org
                # end
            # end
            # if :organization_params.kind_of?(Array)
            #     p "do something here"
            # end
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



# this returns an array with all the phone_number objects from the requested Organizations
def get_phone_numbers(phone_number)
    orgs = Organization.all
    organizations_phone_number_objects = []
    orgs.each do |org|
        organizations_phone_number_objects << org.phone_numbers
    end
    organizations_phone_number_objects.each do |phone|
        phone.each do |number_object|
            if number_object.number == phone_number
                return number_object.organization_id
            end
        end
    end
end

get_phone_numbers("(510) 251-2292")

