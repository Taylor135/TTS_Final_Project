Rails.application.routes.draw do


  devise_for :users
  resources :comments, only: [:edit, :create, :update, :destroy]
  resources :blog_posts
  root 'blog_posts#index'
  # get 'user_posts' => 'blog_posts#user_posts'
  get '/:name' => 'blog_posts#user_posts', as: :user_posts

  get 'grade/index' => 'grade#index'
  get 'grade/grade_7' => 'grade#grade_7'
  get 'grade/grade_8' => 'grade#grade_8'

  get 'dropdown/about_6' => 'dropdown#about_6'
  get 'dropdown/about_7' => 'dropdown#about_7'
  get 'dropdown/about_8' => 'dropdown#about_8'

  get 'dropdown/homework_6' => 'dropdown#homework_6'
  get 'dropdown/homework_7' => 'dropdown#homework_7'
  get 'dropdown/homework_8' => 'dropdown#homework_8'

  get 'dropdown/solutions_6' => 'dropdown#solutions_6'
  get 'dropdown/solutions_7' => 'dropdown#solutions_7'
  get 'dropdown/solutions_8' => 'dropdown#solutions_8'

  get 'grade/index'

end
