Rails.application.routes.draw do
  root  'hyousis#index' 
  get 'tweets' => 'tweets#index'
  get  'tweets/new'  =>  'tweets#new'   
end
