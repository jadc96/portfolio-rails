Rails.application.routes.draw do
  root to: "pages#about"

  get "/projects", to: "pages#projects"
  get "/projects/furniture", to: "pages#furniture"
  get "/projects/castrvm", to: "pages#castrvm"
  get "/projects/claps", to: "pages#claps"
  get "/skills", to: "pages#skills"
  get "/contact", to: "pages#contact"
  get "/thanks", to: "pages#thanks"
end
