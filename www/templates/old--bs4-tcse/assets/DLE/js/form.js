$(function() {
/*
 * Form-Single
 */
$('.form-single').click(function() {
var link = $(this).attr('href') + '&t=modal';
var modaldiv = $('#FormModal');
modaldiv.find('.modal-content').load(link, function() {
	modaldiv.find('form').ajaxForm({
		url: link,
		type: 'post',
		success: function(text) {
		if(text.indexOf('err||') == 0) {
		text = text.substr(5, text.length - 5);
		DLEalert(text, 'Произошла ошибка');
		}
		else if(text.indexOf('ok||') == 0) {
		text = text.substr(4, text.length - 4);
		modaldiv.modal('hide');
		DLEalert(text, 'Успех');
		}
		}
	});
modaldiv.modal('show');
});

return false;
});
});