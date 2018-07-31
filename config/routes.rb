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

  get 'dropdown/homework_6_1' => 'dropdown#homework_6_1'
  get 'dropdown/homework_6_2' => 'dropdown#homework_6_2'
  get 'dropdown/homework_6_3' => 'dropdown#homework_6_3'
  get 'dropdown/homework_6_4' => 'dropdown#homework_6_4'


  get 'dropdown/homework_7_1' => 'dropdown#homework_7_1'
  get 'dropdown/homework_7_2' => 'dropdown#homework_7_2'
  get 'dropdown/homework_7_3' => 'dropdown#homework_7_3'
  get 'dropdown/homework_7_4' => 'dropdown#homework_7_4'

  get 'dropdown/homework_8_1' => 'dropdown#homework_8_1'
  get 'dropdown/homework_8_2' => 'dropdown#homework_8_2'
  get 'dropdown/homework_8_3' => 'dropdown#homework_8_3'
  get 'dropdown/homework_8_4' => 'dropdown#homework_8_4'

  get 'dropdown/solutions_6_1' => 'dropdown#solutions_6_1'
  get 'dropdown/solutions_6_2' => 'dropdown#solutions_6_2'
  get 'dropdown/solutions_6_3' => 'dropdown#solutions_6_3'
  get 'dropdown/solutions_6_4' => 'dropdown#solutions_6_4'

  get 'dropdown/solutions_7_1' => 'dropdown#solutions_7_1'
  get 'dropdown/solutions_7_2' => 'dropdown#solutions_7_2'
  get 'dropdown/solutions_7_3' => 'dropdown#solutions_7_3'
  get 'dropdown/solutions_7_4' => 'dropdown#solutions_7_4'

  get 'dropdown/solutions_8_1' => 'dropdown#solutions_8_1'
  get 'dropdown/solutions_8_2' => 'dropdown#solutions_8_2'
  get 'dropdown/solutions_8_3' => 'dropdown#solutions_8_3'
  get 'dropdown/solutions_8_4' => 'dropdown#solutions_8_4'

  get 'grade/index'

end
