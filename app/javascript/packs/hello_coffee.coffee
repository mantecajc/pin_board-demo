# Run this example by adding <%= javascript_pack_tag 'hello_coffee' %> to the head of your layout file,
# like app/views/layouts/application.html.erb.

$ ->
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.box'
      isFitWidth: true