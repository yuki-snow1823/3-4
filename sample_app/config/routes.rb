Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  #URL[top]にアクセスした時に,homesコントローラーのtopアクションが呼び出される
  #そしてビューファイルの名前は、アクション名と同じにすること
end
