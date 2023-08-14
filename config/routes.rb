# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  get 'ask', to: 'questions#ask', as: :askquestion
  get 'answer', to: 'questions#answer'
end
