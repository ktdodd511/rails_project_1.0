class CompaniesController < ApplicationController

  def show
    @companies = Company.all
  end

  def new
    @company = Company.new()
  end

  def create
    Company.create(company_params)
    redirect_to('/companies')
  end

  private

  def company_params
    params.require(:company).permit(:name, :description, :email)
  end
  
end
