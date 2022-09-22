Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :spi do
    namespace :v1, format: :json do
      resources :tasks
    end
  end
end
