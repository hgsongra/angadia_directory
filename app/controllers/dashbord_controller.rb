class DashbordController < ApplicationController
  def index
  	@contacts = Contact.includes(:company).where(city: params[:city]).page(params[:page])
  end
end
