# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('iframe').load ->
    iframeChanged this
  $(".iframe-heading").click ->
    iframeChanged iframeHeadingsIframe(this)

iframeChanged = (iframe) ->
  if iframe
    html = $(iframe).contents().find('html')
    if html.length > 0
      $(iframe).height($(html[0]).height())
      html.find('body').css({"background-image": "none !important"})
      console.log(html.find('body'))
      return true
  false

isString = (str) ->
  return (typeof str == 'string' || str instanceof String)

iframeHeadingsIframe = (iframeHeading) ->
  if iframeHeading
    bodys = $(iframeHeading).siblings(".panel-body")
    if bodys.length > 0
      iframes = $(bodys[0]).contents("iframe")
      if iframes.length > 0
        return iframes[0]
