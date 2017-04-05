@AmountBox = React.createClass
  render: ->
    React.DOM.div
      className: 'col-md-4'
      React.DOM.div
        className: "card card-#{ @props.type }"
        React.DOM.div
          className: 'card-heading'
          @props.text
        React.DOM.div
          className: 'card-body'
          amountFormat(@props.amount)