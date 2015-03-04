Rails.application.routes.draw do
  get "/:address" => 'address#index'
 end
