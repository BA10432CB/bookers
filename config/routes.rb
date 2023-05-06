Rails.application.routes.draw do
  #get 'books/new'
  #post 'books' => 'books#create'
  #get 'books' =>'books#index'
  #get 'books/:id' => 'books#show', as: 'show'
  #get 'books/:id/edit' => 'books#edit', as: 'edit'
  #patch 'books/:id' => 'books#update', as: 'update'
  #delete 'books/:id' => 'books#destroy', as: 'destroy'
  get '/' => 'homes#top'
  resources :books
  root to: 'homes#top'
end
