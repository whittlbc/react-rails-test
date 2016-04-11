var FriendsList = React.createClass({

  render: function() {
    var listItems = this.props.names.map(function (name) {
      return <li key={name}>{name}</li>;
    });

    return (
      <div>
        <ul>
          {listItems}
        </ul>
      </div>
    );
  }

});
