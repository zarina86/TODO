Rails.application.routes.draw do
  scope "/api/v1" do
    resources :tdlists
  end
end
