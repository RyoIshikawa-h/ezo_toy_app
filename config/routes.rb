Rails.application.routes.draw do
  resources :microposts
	# /users へのURLアクセス時のアクション定義
	# （アクション内容はControlleerで定義する）
	resources :users
		# 以下の挙動をまとめて定義できる
		# /users -> users#index
		# /users/new -> users#new
		# /users/:id -> users#show
  root "hello#index"
end
