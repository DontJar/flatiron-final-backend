Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :projects, :steps, :images
      # patch 'images/:id/cover', to: 'images#update_cover_image'
    end
  end
end
