Rails.application.routes.draw do
  root 'static_pages#home'
  # root ですでに定義されているので冗長。削除↓
  # get  'home', to:'static_pages#home'
  get  '/help', to:'static_pages#help'
  get  '/about', to:'static_pages#about'
  get  '/contact', to:'static_pages#contact'
  get  '/signup', to:'users#new'
  get  'foos/bar'
  get  'foos/baz'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
