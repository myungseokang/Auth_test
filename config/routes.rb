<<<<<<< HEAD
Rails.application.routes.draw do
  devise_for :users # devise Model(User)
  resources :bulletins do
    resources :posts
  end

  root 'welcome#index'

end
=======
Rails.application.routes.draw do
  devise_for :users # devise Model(User)
  resources :bulletins do
    resources :posts
  end

  root 'welcome#index'

end
>>>>>>> 5503e78d7ccd49e8b4928ef8ec3b43e0a312f26a
