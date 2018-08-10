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
 * КОСТЫЛИ для BS4
 */
// $('#dle-content').addClass('row align-items-start') // добавление класса row к id dle-content
// $('li.page-item').addClass('page-link') // добавление класса page-link к a для li page-item

