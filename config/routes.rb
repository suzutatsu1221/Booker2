Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


get '/' => 'root#top'
get '/books' => 'books#index'
get '/books' => 'books#new'
post '/books' => 'books#create'
get '/books/:id' =>  'books#show'
end


