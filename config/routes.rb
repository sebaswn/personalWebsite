Rails.application.routes.draw do

  get "/" => "sebas#index"

  get "/photograpy" => "photography#index"

end
