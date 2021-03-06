
$ -> 
  console.log "void"
  window._app = {}
  _app.colors = [
    {
      "name" : "white"
      "hex" : "#FFFFFF"
      "rgb" : "(255,255,255)"
    },
    {
      "name" : "grey"
      "hex" : "#BEBEBE"
      "rgb" : "(190,190,190)"
    },
    {
      "name" : "black"
      "hex" : "#000000"
      "rgb" : "(0,0,0)"
    },
    {
      "name" : "red"
      "hex" : "#FF0000"
      "rgb" : "(255,0,0)"
    },
    {
      "name" : "blue"
      "hex" : "#0000FF"
      "rgb" : "(0,0,255)"
    },
    {
      "name" : "yellow"
      "hex" : "#FFFF00"
      "rgb" : "(255,255,0)"
    },
    {
      "name" : "green"
      "hex" : "#008000"
      "rgb" : "(0,128,0)"
    },
    {
      "name" : "purple"
      "hex" : "#800080"
      "rgb" : "(128,0,128)"
    }
  ]
  template = $('body').html()
  rendered = Mustache.render template, _app
  $('body').html rendered