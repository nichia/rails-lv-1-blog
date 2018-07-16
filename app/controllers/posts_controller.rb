class PostsController < ApplicationController

  def home
    # render :plain => "Hello World"
    # What view do you think rails is going to try to implicitly render
    # for the index action in the PostsController?

    # The implicit Rendering Conventions
    # app/views/[controller_name]/[action_name].html.erb

    # app/views/posts/home.html.erb

  end

  def index
    # app/views/posts/index.html.erb
    # all of our blog posts

    # instance variable we define in our controller action
    # get passed to the view
    @posts = Post.all

    render 'posts/index'
  end

end
