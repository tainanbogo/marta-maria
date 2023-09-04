Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home";
  get "pages/who", to: 'pages#who';
  get "pages/associate", to: 'pages#associate';
  get "pages/projects", to: 'pages#projects';
  get "pages/partners", to: 'pages#partners';
  get "pages/contact", to: 'pages#contact';
  
end
