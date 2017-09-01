Rails.application.routes.draw do
  resources :alarms
  resources :ideas
  root 'application#index'

  namespace :main do
    get "home"
    get "alertuser"
    get "recording"
    get "saved"
    get "gallery"
    get "extrascreen"
  end
  
  # namespace :v2 do
  #   get "home"
  #   get "instadesktop"
  #   get "opposition"
  # end
  # namespace :v3 do
  #   get "home"
  # end
  # namespace :v4 do
  #   get "home"
  #   get "twitter"
  #   get "twilio"
  # end
  # namespace :v5 do
  #   get "home"
  #   get "a"
  #   get "b"
  #   get "c"
  #   get "d"
  #   get "e"
  #   get "f"
  #   get "g"
  #   get "h"
  #   get "swatches"
  # end
  # namespace :v6 do
  #   get "home"
  #   get "a"
  #   get "b"
  #   get "c"
  #   get "d"
  #   get "e"
  #   get "f"
  # end
  # namespace :v7 do
  #   get "home"
  # end
  # namespace :v8 do
  #   get "home"
  # end


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
