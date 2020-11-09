Rails.application.routes.draw do
  get 'ask', to:'_questions#ask'
  get 'answer', to:'_questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
