Rails.application.routes.draw do
  get 'songs/index'
  get 'songs/create'
  get 'artist/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :subs do
    resources :topics
  end
  
  resources :topics do
    resources :comments
  end
    
  # end


end
