Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' =>'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit'
  put 'books' => 'books#update'
  get 'homes/top'
end
