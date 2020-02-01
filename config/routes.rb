Rails.application.routes.draw do
  root  'hyousis#index' 
  get 'tweets' => 'tweets#index'
  get  'tweets/new'  =>  'tweets#new'   
  post  'tweets'      =>  'tweets#create'    #ツイート投稿機能
end
