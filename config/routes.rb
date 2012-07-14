Refinery::Core::Engine.routes.append do

  Refinery::Redirects::Redirect.all.each do |r|
    match r.slug => redirect(r.url)
  end

  # Admin routes
  namespace :redirects, :path => '' do
    namespace :admin, :path => 'refinery' do
      resources :redirects, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
