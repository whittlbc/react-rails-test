class HomeController < ApplicationController

  def index
    render component: 'Post', props: { title: 'My Title' }, class: 'my-post'
  end

  def view
    render :view
  end

end
