Rails.application.routes.draw do

  resources :pictures
  get "/" => "sebas#index"

  get "/photograpy" => "photography#index"
  get 'getPicInfo/:id' => 'pictures#getPicInfo'

end
