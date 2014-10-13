Rails.application.routes.draw do
  get 'welcome/features'

  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/pricing'

  resources :invoices

  root to: 'welcome#index'
end
