class OrganizationsController < ActionController::API
    def index
        p params
        test = params[:fee]
        if  params[:languages]
            @organizations = Organization.all
            p "#{params}"
        elsif params[:genders]
            @organizations = get_provider_from_gender(params[:genders])
        else
            puts " asdfasdff #{organization_params}"
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
        :genders,
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

def get_provider_from_gender(input_gender)
    p input_gender
    Organization.joins(:genders).where(:genders =>{gender: input_gender})
end



# def get_provider_from_age(input_age)
#     Organization.joins(:ages).where((:ages =>{:minimum_age <= input_age}) && (:ages =>{:maximum_age >= input_age}))
# end


