Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  get 'budget/top' => 'budget#top'
  post 'budget/result' => 'budget#result'
  get '/' => 'budget#start'
end
