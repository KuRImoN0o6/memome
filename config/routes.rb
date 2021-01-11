Rails.application.routes.draw do
  get "posts/show" => "posts#show"
  post "posts/create" => "posts#create"
  get 'posts/new' => "posts#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "home#index"
end
