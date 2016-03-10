Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, :controllers => { registrations: 'registrations' }
root 'home#index'
# devise_for :users, controllers: {
#         sessions: 'users/sessions'
#       }
end
