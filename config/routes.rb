Fireman::Application.routes.draw do
  devise_for :users

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
  root :to => 'static#home'
end
=begin
        new_user_session GET    /users/sign_in(.:format)          devise/sessions#new
            user_session POST   /users/sign_in(.:format)          devise/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)         devise/sessions#destroy
           user_password POST   /users/password(.:format)         devise/passwords#create
       new_user_password GET    /users/password/new(.:format)     devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)    devise/passwords#edit
                         PUT    /users/password(.:format)         devise/passwords#update
cancel_user_registration GET    /users/cancel(.:format)           devise_invitable/registrations#cancel
       user_registration POST   /users(.:format)                  devise_invitable/registrations#create
   new_user_registration GET    /users/sign_up(.:format)          devise_invitable/registrations#new
  edit_user_registration GET    /users/edit(.:format)             devise_invitable/registrations#edit
                         PUT    /users(.:format)                  devise_invitable/registrations#update
                         DELETE /users(.:format)                  devise_invitable/registrations#destroy
       user_confirmation POST   /users/confirmation(.:format)     devise/confirmations#create
   new_user_confirmation GET    /users/confirmation/new(.:format) devise/confirmations#new
                         GET    /users/confirmation(.:format)     devise/confirmations#show
             user_unlock POST   /users/unlock(.:format)           devise/unlocks#create
         new_user_unlock GET    /users/unlock/new(.:format)       devise/unlocks#new
                         GET    /users/unlock(.:format)           devise/unlocks#show
                    root        /                                 static#home
=end
