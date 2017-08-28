Rails.application.routes.draw do
root 'main#index'
get 'main' => 'main#index'

end
