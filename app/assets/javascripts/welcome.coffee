ready = -> 
    console.log('test')
    $('.boxes').on "click", -> 
        document.location = $(this).data('target')
        return false
    $('.modal').on "shown.bs.modal", -> 
        $(this).find('textarea').focus()

$(document).ready(ready)