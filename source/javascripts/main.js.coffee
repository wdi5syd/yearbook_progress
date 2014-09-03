window.app = window.app or {}
$(document).ready ->
  app.templates =
    subjects: $("#subjects").html()
  # subjectsTemplate = Handlebars.compile( app.templates.subjects )
  $('div.students').html( $("#subjects").html() )