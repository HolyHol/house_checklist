Rails.application.routes.draw do
  root :to => "web/sessions#new"

  scope module: :web do
    resource :session, only: [:new, :create, :destroy]
  end
end
