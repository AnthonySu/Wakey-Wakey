# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#= require jquery-ui

$ ->
    $('#drop-square').draggable(
        revert: "invalid"
        )

    $('#dropzone1').droppable(
        drop: (event, ui) ->
            $('#drop-square').css 'backgroundColor' , "#aa0a0a"
 
        over: (event, ui) ->
            $('#drop-square').css "backgroundColor" , "#ea1932"
            )
            
    $('#dropzone2').droppable(
        drop: (event, ui) ->
            $('#drop-square').css 'backgroundColor' , "#0a35aa"

        over: (event, ui) -> 
            $('#drop-square').css "backgroundColor" , "#15c6f2"
            )
            
            
# $ ->
#     $('#dropzone1').droppable
#         over: (event, ui) ->
#             $("#drop-square").css "backgroundColor" , "#ea1932"
#     $('#dropzone2').droppable
#         over: (event, ui) ->
#             $("#drop-square").css "backgroundColor" , "#16c6f2"
            

  
  
  


# $('.draggable').draggable revert: true
# $('.droppable').droppable
#   accepts: '.draggable'
#   drop: (event, ui) ->
#     bgColor = $(ui.draggable).css('backgroundColor')
#     $(this).css 'backgroundColor', bgColor
#     $(ui.draggable).remove()
#     return  
  
  
# $('#dropzone1').droppable drop: (event, ui) ->
#   $(this).background = "red"
#   return


           # $('#drop-square').draggable(
            #     revert: false)
            # $('#drop-square').draggable(
            #     revert: false)
        # start: (event, ui) ->
        #     $('#drop-square').draggable(
        #         revert: "invalid"))