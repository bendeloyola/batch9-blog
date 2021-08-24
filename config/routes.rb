Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/articles' => 'article#index'
  get '/articles/new' => 'article#new', as: 'article_new'
  post '/articles' => 'article#create', as: 'article_create'
  get '/articles/:id' => 'article#show', as: 'article_show'
  get '/articles/edit/:id' => 'article#edit', as: 'article_edit'
  put '/articles/:id' => 'article#update', as: 'article_update'
  delete '/articles/:id' => 'article#delete', as: 'article_delete'
  get '/user' => 'user#index'
end
