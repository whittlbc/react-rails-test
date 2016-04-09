class HomeController < ApplicationController

  def index
    render component: 'Post', props: { title: 'My Title' }, class: 'my-post'
  end

  def view
    render :view
  end

  def list
    names = [
      'Ben Whittle',
      'Erick Tai',
      'Justin Wyne',
      'James Kerr',
      'Christian Ling'
    ]

    render component: 'FriendsContainer', props: { friends: names }
  end

end
