#To do: 1) Create logic for ages
#2) make sure multiple queries are properly filtered

class OrganizationsController < ActionController::API
    def index
        # if organization_params.empty?
        #     @organizations = Organization.all
        # else
        #     @organizations = Organization.where(organization_params)
        # end
        @organizations = []
        if  params[:languages]
            @organizations =  get_provider_from_language(params[:languages])
        elsif params[:genders]
            @organizations = get_provider_from_gender(params[:genders])
        elsif params[:phone_numbers]
            @organizations = get_provider_from_phone_number(params[:phone_numbers])
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
        :gender,
        :website,
        :phone_numbers,#created object, not searchable
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
    Organization.joins(:genders).where(:genders =>{gender: input_gender})
end

def get_provider_from_language(input_language)
     Organization.joins(:languages).where(:languages =>{language: input_language})
end


