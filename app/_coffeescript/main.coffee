# Author: Lynn Wallenstein

jQuery ->
  # Remove Preload so that transitions work after page loads
  $("body").removeClass("preload");
  $(".colorbox").colorbox({height:"100%"});