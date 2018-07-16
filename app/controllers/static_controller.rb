class StaticController < ApplicationController
  def about
    # The implicit Rendering Conventions
    # app/views/[controller_name]/[action_name].html.erb

    # app/views/static/about.html.erb
  end

  def team
    # Explicit Rendering
    render 'static/team'
  end
end
