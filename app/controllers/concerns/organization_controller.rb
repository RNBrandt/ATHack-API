class OrganizationController < ApplicationController

  def index
    @organizations = Organization.all

    respond_to do |format|
      format.json { render json: @tasks }
      format.xml { render xml: @tasks }
    end
  end

end
