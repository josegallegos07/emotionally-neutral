
$ -> 
  console.log "void"
  window._app = {}
  # NOTE: placeholder colors
  _app.colors = [
    {
      "name" : "white"
      "hex" : "#FFFFFF"
    },
    {
      "name" : "grey"
      "hex" : "#BEBEBE"
    },
    {
      "name" : "black"
      "hex" : "#000000"
    },
    {
      "name" : "red"
      "hex" : "#FF0000"
    }
  ]
  template = $('body').html()
  rendered = Mustache.render template, _app
  $('body').html rendered