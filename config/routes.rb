Rails.application.routes.draw do
  gget '/random_greeting', to: 'greetings#random_greeting'
end
