Rails.application.routes.draw do
  root 'home#index'
  get 'download_pdf', to: "home#download_pdf"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
