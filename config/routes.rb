Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # A Rails route maps a URL to a Controller and Action
                                 # Class         Method)

  #get({'/hello_world' => 'posts#home'})  - no need to put postscontroller
  get '/hello_world' => 'posts#home'
        # URL             Class#method

  # GET /post -> show an index of all my blog posts
  get "/posts" => 'posts#index', :as => :posts # enable posts_path
  get "/posts/:id" => 'posts#show', :as => :post # enables post_path(p)

  # GET /about -> StaticController#about
  get "/about" => 'static#about', :as => :about  # enables the use of about_path in views or rails console app.about_path

  # GET /team -> StaticController#team
  get '/team' => 'static#team'


end
