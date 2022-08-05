Rails.application.routes.draw do
  root to: "pages#about"

  get "/projects", to: "pages#projects"
  get "/skills", to: "pages#skills"
  get "/contact", to: "pages#contact"
end
