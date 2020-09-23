Rails.application.routes.draw do
  resources :skill_levels
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :players
      resources :games
    end
  end
end
