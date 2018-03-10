Rails.application.routes.draw do
  root to: "questionnaires#index"
  resources :questionnaires do
    post "questions_assoc", "questions_assoc"
  end
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
