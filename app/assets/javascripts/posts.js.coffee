# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  setTimeout ->
    $('#notice').fadeOut('slow')
  , 800
  $('a[data-method="delete"]').on 'ajax:success', (e, data, status, xhr) ->
      $('#post_' + data.post.id).fadeOut('slow')
