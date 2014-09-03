window.app = window.app or {}
$(document).ready ->


  # This is for clicking a student and opening the profile page
  $showdiv = $("<section id='verbose-show'>")
  $('.student').on 'click', ->
    $verbose = $(@).find('.verbose')
    $verbose.toggleClass('invisible')
    $showdiv.append( $verbose )
    $('body').append($showdiv)
    $('#main').addClass('blur')
    $('nav').addClass('blur')

    $showdiv.on 'click', =>
      $('#verbose-show').addClass('slice-close')
      setTimeout =>
        $(@).append( $verbose )
        $verbose.toggleClass('invisible')
        $showdiv.remove()
        $('#main').removeClass('blur')
        $('nav').removeClass('blur')
      , 400