Rails.application.routes.draw do
  resources :exam_windows
  resources :users
  resources :exams
  resources :colleges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
