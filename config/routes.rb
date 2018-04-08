Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #constraints subdomain: "hooks" do
  #  post '/:integration_name' => 'webhooks#receive', as: :receive_webhooks
  #end

  post 'receive_webhooks', to: "webhooks#receive"

end
