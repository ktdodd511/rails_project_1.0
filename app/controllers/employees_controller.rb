class EmployeesController < ApplicationController

  def index
    render('index')
  end

  def show
    @employees = Employee.all
    # render ('show')
  end

  def new
    @employee = Employee.new()
  end







end
