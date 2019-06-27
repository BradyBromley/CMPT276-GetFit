Rails.application.routes.draw do
	get "home" => "home#index"
	get "home/todaysplan" => "home#todaysplan"
	get "login" => "login#index"
	get "user" => "user#index"
	post "users" => "user#create"
end
