Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/chris' => 'chris#chris'
  get '/galadoe' => 'galadoe#galadoe'
  get '/sarah' => 'sarah#sarah'
  get '/main' => 'main#main'
end
