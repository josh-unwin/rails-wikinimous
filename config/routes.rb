Rails.application.routes.draw do
  get '/', to: 'articles#index'
  get '/articles/new', to: 'articles#new', as: 'new_article'
  get 'articles/:id', to: 'articles#show', as: 'article'
  post 'articles', to: 'articles#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
