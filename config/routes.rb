Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :bookmarks do
    resources :lists, except: [:index,:show, :new]
  end
  resources :lists, only: [:index, :show, :new, :create]
end
