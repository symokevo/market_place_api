Rails.application.routes.draw do
  # Application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #API definition 
  namespace :api, defaults: { format: :json } do
    
    #resourcers listed here
    namespace :v1 do
      # resources here
    end 
  end

  # Defines the root path route ("/")
  # root "articles#index"
end
