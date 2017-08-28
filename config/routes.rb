Rails.application.routes.draw do
root 'main#index'
get 'main' => 'main#index'

get 'projects/:id' => 'projects#show', as: 'project'

end
