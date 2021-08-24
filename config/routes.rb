Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new', as: 'article_new'
  post '/articles' => 'articles#create', as: 'article_create'
  get '/articles/:id' => 'articles#show', as: 'article_show'
  get '/articles/edit/:id' => 'articles#edit', as: 'article_edit'
  put '/articles/:id' => 'articles#update', as: 'article_update'
  delete '/articles/:id' => 'articles#delete', as: 'article_delete'
  get '/user' => 'user#index'

  resources :articles
end
