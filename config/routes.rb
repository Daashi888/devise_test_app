Rails.application.routes.draw do
  devise_for :users
  resources :blogs
  root 'blogs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
