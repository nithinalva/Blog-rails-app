Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # redirecting the routes controller
  # root 'application#renderHello'
  #lets buiild out the custom things
  

  #we are creating a separate controller to render out html and css components and pages details maybe to the user 
  root "pages#home"

  #translates to get requests
  get "about" , to:'pages#about'

end
