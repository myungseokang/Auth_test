Rails.application.routes.draw do
  devise_for :users # devise Model(User)
  resources :bulletins do
    resources :posts
  end

  root 'welcome#index'

end
