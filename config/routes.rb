Rails.application.routes.draw do

get "/" => "home#index"

get "/employees" => "employees#show"

get "/companies" => "companies#show"

get "/companies/new" => "companies#new", as: "new_company"

get "/employees/new" => "employees#new", as: "new_employee"

post "/companies" => "companies#create"

end
