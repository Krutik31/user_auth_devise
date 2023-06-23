Rails.application.routes.draw do
  scope '(:locale)' do
    devise_for :users
    root 'users#index'
  end
end
