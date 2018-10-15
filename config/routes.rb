Rails.application.routes.draw do
  # items is nested to enforce 1:m association at routing level
  resources :todos do
    resources :items
  end
end
