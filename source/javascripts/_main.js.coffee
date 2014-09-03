window.app = window.app or {}
$(document).ready ->
  $showdiv = $("<section id='verbose-show'>")
  $('.student').on 'click', ->
    $verbose = $(@).find('.verbose')
    $verbose.toggleClass('invisible')
    $showdiv.append( $verbose )
    $('body').append($showdiv)
    # $showdiv.slideUp()
    $showdiv.on 'click', =>
      $verbose.toggleClass('invisible')
      $(@).append( $verbose )
      $showdiv.remove()