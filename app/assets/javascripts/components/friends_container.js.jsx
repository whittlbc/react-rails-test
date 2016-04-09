var FriendsContainer = React.createClass({

  getInitialState: function () {
    return {
      friends: this.props.friends
    }
  },

  render: function() {
    return (
      <div>
        <FriendsList names={this.state.friends} />
      </div>
    );
  }
});
