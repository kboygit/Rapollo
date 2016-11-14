Rails.application.routes.draw do
  get 'welcome/rapollo'

  root 'welcome#rapollo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
