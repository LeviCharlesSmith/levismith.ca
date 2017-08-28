Rails.application.routes.draw do
root 'main#index'
get 'main' => 'main#index'

get 'main/:id' => 'main#show', as: 'project'

end
