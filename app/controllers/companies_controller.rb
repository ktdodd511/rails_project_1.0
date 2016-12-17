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

end
