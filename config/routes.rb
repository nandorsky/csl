Csl::Application.routes.draw do
  get "fame4good/home"

  get "fame4good/search"

  get "fame4good/campaign"

  get "fame4good/howitworks"

  get "fame4good/aboutus"

  get "fame4good/donation"

  get "fame4good/profile"

  get "fame4good/register"

  get "fame4good/confirmation"

  get "fame4good/payment"

  get 'mnm' => 'malaria#home'

  root :to => 'pages#home'

  get 'symmetry_partners' => 'symmetry_partners#sp'

  get 'sp-advisor' => 'symmetry_partners#sp-advisor'

  get 'sp-client' => 'symmetry_partners#sp-client'

  get 'sp-learnmore' => 'symmetry_partners#sp-learnmore'

  get 'knightpoint' => 'knight_point#home'

  get 'knightpoint-careers' => 'knight_point#careers'

  get 'knightpoint-about' => 'knight_point#about'

  get 'knightpoint-contracts' => 'knight_point#contracts'

  get 'knightpoint-expertise' => 'knight_point#expertise'

  get 'knightpoint-sectors' => 'knight_point#sectors'

  get 'knightpoint-media' => 'knight_point#media'

  get 'dashboard' => 'donor_portfolio#dashboard'

  get 'blank' => 'donor_portfolio#blank'

  get 'ppmdsearch' => 'donor_portfolio#search'

  get 'history' => 'donor_portfolio#history'

  get 'faq' => 'donor_portfolio#faqs'

  get 'project' => 'donor_portfolio#projectpage'

  get 'account' => 'donor_portfolio#account'

  get 'contact' => 'donor_portfolio#contact'

  get 'funds' => 'donor_portfolio#browsefunds'

  get 'reports' => 'donor_portfolio#reports'  

  get 'donation' => 'donor_portfolio#donation'

  get 'allocation' => 'donor_portfolio#allocation'

  get 'login' => 'donor_portfolio#login'

  get 'admin' => 'donor_portfolio#admin'

  get 'manageusers' => 'donor_portfolio#manageusers'

  get 'mul' => 'donor_portfolio#mul'

  get 'addfunds' => 'donor_portfolio#add_funds'

  get 'complete-projects' => 'donor_portfolio#complete-projects'

  get 'malaria' => 'pages#malarianomore'

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
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
