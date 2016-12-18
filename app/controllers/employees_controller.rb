class EmployeesController < ApplicationController

  def show
    @employees = Employee.all
  end

  def new
    @employee = Employee.new()
  end

  def create
    Employee.create(employee_params)
    redirect_to('/employees')
  end

  private

  def employee_params
    params.require(:employee).permit(:name, :position_title, :phone_number, :email, :emergency_contact, :birthday, :equity, :full_time, :start_date, :salary, :shirt_size, :favorite_foods, :allergies, :badge_photo)
  end

end
