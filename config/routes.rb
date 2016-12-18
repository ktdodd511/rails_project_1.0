Rails.application.routes.draw do

get "/" => "home#index"

get "/employees" => "employees#show", as: "employees"

get "/companies" => "companies#show", as: "companies"

get "/companies/new" => "companies#new", as: "new_company"

get "/employees/new" => "employees#new", as: "new_employee"

post "/companies" => "companies#create"

post "/employees" => "employees#create"

end
