# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

Panda.init 'pk_test_VFh6LfZghAcDIb1ieKon7Q', 'panda_cc_form'

Panda.on 'success', (cardToken) ->
  console.log('win')


Panda.on 'error', (errors) ->
  console.log('oops')
  $('#error').text ''
  i = 0
  while i < errors.length
    console.log errors[i]['message']
    $('#error').append errors[i]['message'] + '. '
    i++