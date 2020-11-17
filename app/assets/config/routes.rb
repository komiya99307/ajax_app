Rails.application.routes.drew do
  get 'posts', to: 'posts#index'
  get 'posts/new', to:'posts#new'
end