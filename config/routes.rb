Rails.application.routes.draw do
  # For details on the DSL available within this file, see cccc
resources :users, :only =>  [:new, :create, :edit, :update]

end
