Rails.application.routes.draw do
  root 'public#landing', as: 'public_landing'
  get "public/directory", to: redirect('/cards')
  get "public/directory", as: :directory
  resources :cards do
    member do
      get 'flip'
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end

