window.app = window.app or {}
$(document).ready ->


  # This is for clicking a student and opening the profile page
  $('.student').on 'click', ->
    unless $('#verbose-show').length
      $showdiv = $("<section id='verbose-show'>")
      $verbose = $(@).find('.verbose')
      $verbose.toggleClass('invisible')
      $showdiv.append( $verbose )
      $('body').append($showdiv)
      $('#main').addClass('blur')
      $('nav').addClass('blur')

      $showdiv.on 'click', =>
        # $('#verbose-show').addClass('slice-close')
        $showdiv.fadeOut(400)
        setTimeout =>
          $(@).append( $verbose )
          $verbose.toggleClass('invisible')
          $showdiv.remove()
          $('#main').removeClass('blur')
          $('nav').removeClass('blur')
        , 400