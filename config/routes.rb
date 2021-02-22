Rails.application.routes.draw do

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'team', to: 'pages#team'
  # Generic Syntax
  # verb 'path', to: 'controller#action'
end
