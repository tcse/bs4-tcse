// Для улучшения производительности, дата-интерфейсы Подсказок и Информеров (Tooltip and Popover) неавтоматические, то есть вы должны инициализировать их собственноручно.
$(function() {
    $('[data-toggle="tooltip"]').tooltip()
})

/*
 * Добавления focus для поля ввода поискового запроса
 */
$('#SeachModal').on('shown.bs.modal', function() {
    //#focusedInput - id элемента, которому необходимо установить фокус
    $('#focusedInput').focus();
})

/*
 * АКтивация плагина owlCarousel
 */
$('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    responsiveClass:true,
    responsive:{
        0:{
            items:1,
            nav:true
        },
        600:{
            items:3,
            nav:false
        },
        1000:{
            items:5,
            nav:true,
            loop:false
        }
    }
})


