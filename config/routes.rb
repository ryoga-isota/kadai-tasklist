Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # また、トップページはタスクリスト一覧と同じページにルーティングしてください。
  root to: 'tasks#index'

  # タスクの Router には resources を利用してください。
  # resources で生成される全てのアクションを実装してください。
  # →index, show, new, create, edit, update, destroyを実装するという意味
  resources :tasks
end
