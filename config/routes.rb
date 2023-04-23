Rails.application.routes.draw do
  root "articles#index"
  resources :articles
  get 'download_xlsx', to: 'articles#download_xlsx'
end
