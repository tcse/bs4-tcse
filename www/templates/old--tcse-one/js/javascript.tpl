
	{* Переключение цветовой схемы *}
    <script src="{THEME}/js/styleswitch.js" type="text/javascript"></script>

    {* YouTube_PopUp *}
    <link href="{THEME}/assets/youtubepopup/YouTubePopUp.css" rel="stylesheet" type="text/css" >
    <script src="{THEME}/assets/youtubepopup/YouTubePopUp.jquery.js" type="text/javascript" ></script>
    <script type="text/javascript">
        jQuery(function(){
          jQuery("a.bla-1").YouTubePopUp();
          jQuery("a.bla-2").YouTubePopUp( { autoplay: 0 } ); // Disable autoplay
        });
    </script>
    
    {* Поиск ссылок на Youtube в теле публикаций и добавления класса для запуска плеера *}
    <script type="text/javascript">
        $('a[href^="https://www.youtube.com/watch?"]').addClass("bla-1");
        $('p.source-link-wrapper a[href^="https://www.youtube.com/"]').removeClass("bla-1");
    </script>

    {* Стилизуем Youtube проигрыватель *}
    <script>
        $(".full-content iframe").wrap('<div class="video-container"/>');
    </script>

    {* Хак Цифра рядом с ссылкой в облаке тегов *}
    <script>
        jQuery(document).ready(function($) {
            $('.tags-line a').each(function() {
                title = $(this).attr('title').split(': ');
                splitted = title[1];
                $(this).after(' ('+splitted+')');
            });
        });
    </script>

    {* Карусель slick *}
    <script type="text/javascript">
        $('.multiple-items').slick({
            dots: true,
            slidesToShow: 3, //сколько слайдов показывать в карусели
            slidesToScroll: 3 // сколько слайдов прокручивать за раз
        });
    </script>
