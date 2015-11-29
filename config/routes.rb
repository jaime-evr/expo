Rails.application.routes.draw do
  root 'pages#home'
  get  '/contact', to: 'pages#contact'
  get  '/gallery', to: 'pages#gallery'
end
