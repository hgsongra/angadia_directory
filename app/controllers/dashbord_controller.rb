class DashbordController < ApplicationController
  before_action :authenticate_admin!

  def index
  	@contacts = Contact.includes(:company).where(city: params[:city]).page(params[:page])
  end
end
