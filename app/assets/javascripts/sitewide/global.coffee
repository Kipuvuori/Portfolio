
@iframeChanged = (iframe) ->
  if iframe
    iframe = $(iframe)
    if iframe.length > 0
      html = iframe.contents().find('html')
      if html.length > 0
        html = $(html[0])
        new_height = html.height()
        if new_height
          iframe.height(new_height)
          bodys = iframe.contents().find('body')
          if bodys.length > 0
            body = $(bodys[0])
            if body.length > 0
              body.addClass("iFrame")
            return true
  return false

@isString = (str) ->
  return (typeof str == 'string' || str instanceof String)

@iframeHeadingsIframe = (iframeHeading) ->
  if iframeHeading
    bodys = $(iframeHeading).siblings(".panel-body")
    if bodys.length > 0
      iframes = $(bodys[0]).contents("iframe")
      if iframes.length > 0
        return iframes[0]

@updateIframes = (info) ->
  if info == "parent"
    iframes = $('iframe', window.parent.document)
  else
    iframes = $('iframe')
  if iframes.length > 0
    for frame, i in iframes
      iframeChanged frame
  return true

