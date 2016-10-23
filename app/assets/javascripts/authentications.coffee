# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(".personal_infos, .experiences, .site_infos").ready ->
  $(document).on "turbolinks:load", ->
    if window!=window.top
      iframeChanged(window.frameElement)
