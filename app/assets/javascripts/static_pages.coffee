# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#post-body-text').each (i) ->
    len = $(this).text().length
    if len > 400
      $(this).text $(this).text().substr(0, 400) + '...'
    return
  return