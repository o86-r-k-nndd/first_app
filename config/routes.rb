Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # top page
  get 'posts' , to: 'posts#index'
  # 新規投稿ページ
  get 'posts/new', to: 'posts#new'
  # 投稿完了画面
  post 'posts', to: 'posts#create'

end
