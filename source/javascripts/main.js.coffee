window.app = window.app or {}
$(document).ready ->

  $('.student').on 'click', ->
    $(@).find('.verbose').toggleClass('invisible')