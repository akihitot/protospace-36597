Rails.application.routes.draw do
  # root to: "prototypes#index" #ルートパスにアクセスしたらprototypesコントローラーのindexアクションが呼ばれる
  devise_for :users
  root to: 'prototypes#index'
  
  resources :prototypes do
    resources :comments, only: [:create]
  end
  
  resources :prototypes
  resources :users, only: :show
end
