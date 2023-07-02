Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
  #get '/books/new' => 'books#new'
  #post '/books' => 'books#create'
  #get '/books/index' => 'books#index'
  #get '/books/:id/edit'  => 'books#edit'
  #get '/books/:id' => 'books#show', as: 'book'
  #delete '/books/:id' => 'books#destroy', as: 'destroy_book'
#, only:[:index, :show, :new, :edit, :update, :destroy, :create]