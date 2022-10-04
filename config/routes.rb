Rails.application.routes.draw do

  #we are creating a separate controller to render out html and css components and pages details maybe to the user 
  root "pages#home"

  #translates to get requests
  get "about" , to:'pages#about'

end
