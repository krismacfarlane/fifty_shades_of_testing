Rails.application.routes.draw do

  root 'welcome#index'
  resources :contract

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
