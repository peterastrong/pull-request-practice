Rails.application.routes.draw do
  
 get '/', to:'changes#index'

  get "manythings", to: "manythings#index"
  

end
