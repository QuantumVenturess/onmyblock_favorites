$(document).ready ->
  $(document).on 'click', '.favorite .cancel', ->
    $(@).closest('.favorite').remove()
    no