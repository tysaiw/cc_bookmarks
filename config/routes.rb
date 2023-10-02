Rails.application.routes.draw do
  root "books#index"
  get 'books/show'
end
