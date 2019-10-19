Rails.application.routes.draw do
  get 'videoconferencium/index'

  get 'videoconferencium/new'

  get 'videoconferencium/create'

  get 'videoconferencium/show'

  get 'unity/index'

  get 'unity/new'

  get 'unity/create'

  get 'unity/show'

  get 'type_videoconferencium/index'

  get 'type_videoconferencium/new'

  get 'type_videoconferencium/create'

  get 'type_videoconferencium/show'

  get 'type_participant/index'

  get 'type_participant/new'

  get 'type_participant/create'

  get 'type_participant/show'

  get 'state_videoconferencium/index'

  get 'state_videoconferencium/new'

  get 'state_videoconferencium/create'

  get 'state_videoconferencium/show'

  get 'registry_videoconferencium/index'

  get 'registry_videoconferencium/new'

  get 'registry_videoconferencium/create'

  get 'registry_videoconferencium/show'

  get 'participant_videoconferencium/index'

  get 'participant_videoconferencium/new'

  get 'participant_videoconferencium/create'

  get 'participant_videoconferencium/show'

  get 'internal_unity/index'

  get 'internal_unity/new'

  get 'internal_unity/create'

  get 'internal_unity/show'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
