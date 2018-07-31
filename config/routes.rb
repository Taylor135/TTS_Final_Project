Rails.application.routes.draw do

  get 'grade/index'
  devise_for :users
  resources :comments, only: [:edit, :create, :update, :destroy]
  resources :blog_posts
  root 'blog_posts#index'
  # get 'user_posts' => 'blog_posts#user_posts'
  get '/:name' => 'blog_posts#user_posts', as: :user_posts

  get 'grade/index' => 'grade#index'

end
