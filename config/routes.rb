Skeds::Application.routes.draw do
  resources :main
  resources :skeds
  resources :list
  resources :engl1
  resources :engl2
  resources :engl3
  resources :engl4
  resources :engl5
  resources :engl6
  resources :engl7
  resources :engl8
  resources :engl9
  resources :engl10  
  resources :math1  
  resources :math2
  resources :math3
  resources :math4
  resources :math5
  resources :math6
  resources :math7
  resources :math8
  resources :math9
  resources :math10  
  resources :emplo1
  resources :emplo2
  resources :emplo3
  resources :emplo4
  resources :emplo5
  resources :emplo6
  resources :emplo7
  resources :emplo8
  resources :emplo9
  resources :emplo10  
  resources :read1
  resources :read2
  resources :read3
  resources :read4
  resources :read5
  resources :read6
  resources :read7
  resources :read8
  resources :read9
  resources :read10  
  resources :ss1
  resources :ss2
  resources :ss3
  resources :ss4
  resources :ss5
  resources :ss6
  resources :ss7  
  resources :ss8
  resources :ss9
  resources :ss10  
  resources :write1
  resources :write2
  resources :write3
  resources :write4
  resources :write5
  resources :write6
  resources :write7
  resources :write8
  resources :write9
  resources :write10  
  get "main/index"
  get "math1/show"
  match '/show',   :to => 'math1#show' 
  match '/show',   :to => 'main#show'
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
