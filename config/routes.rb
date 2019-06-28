Rails.application.routes.draw do
	get "home" => "home#index"
	get "home/todaysplan" => "home#todaysplan"
	#get "login" => "login#index"
	get "users/new" => "user#new"
	get "users" => "user#index"
	post "users" => "user#create"
	get "home/stopwatch" => "user#stopwatch"
end
