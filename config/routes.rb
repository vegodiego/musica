Rails.application.routes.draw do
	get "/artist", to: "artists#index"
	get "/artist/:id", to: "artists#album"
end
