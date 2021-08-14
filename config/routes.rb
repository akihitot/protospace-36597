Rails.application.routes.draw do
  root to: "prototypes#index" #ルートパスにアクセスしたらprototypesコントローラーのindexアクションが呼ばれる
end
