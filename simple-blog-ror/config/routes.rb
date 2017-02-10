Rails.application.routes.draw do
  Rails.application.routes.draw do
    root to: "posts#index"

    resources :posts
  end
end
