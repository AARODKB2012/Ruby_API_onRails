Rails.application.routes.draw do
  resources :colleges
  scope '/api' do
    resources :exam_windows
    resources :users
    resources :exams
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
