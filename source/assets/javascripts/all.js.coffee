#= require_tree .


hello = ->
  console.log('Hello World!')

hello()


$ '#index.photos .photo .settings .settings-title'
  .on 'click', (e) ->
    el = $ e.target
    el.toggleClass 'opened'

$ '.userpanel_hamburger'
  .on 'click', ->
    $ '#sidemenu'
      .toggleClass 'hidden'
