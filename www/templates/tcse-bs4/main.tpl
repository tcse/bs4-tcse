<!DOCTYPE html>
<html>

<head>
    {* mobile tags *}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
    {headers} 
    {* Favicons *}
    <link rel="shortcut icon" href="/favicon.ico"> 

    {* Bootstrap *}
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

    {* Переключение цветовой схемы *}
    <link href="{THEME}/assets/bootstrap-4.3.1/css/bootstrap.min.css" title="theme1" rel="stylesheet" media="screen">
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/sketchy/bootstrap.min.css" title="theme2" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/cerulean/bootstrap.min.css" title="theme3" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/materia/bootstrap.min.css" title="theme4" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/cerulean/bootstrap.min.css" title="theme5" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/darkly/bootstrap.min.css" title="theme6" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/lux/bootstrap.min.css" title="theme7" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/cyborg/bootstrap.min.css" title="theme8" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/flatly/bootstrap.min.css" title="theme9" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/journal/bootstrap.min.css" title="theme10" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/litera/bootstrap.min.css" title="theme11" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/lumen/bootstrap.min.css" title="theme12" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/minty/bootstrap.min.css" title="theme13" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/pulse/bootstrap.min.css" title="theme14" rel="alternate stylesheet" type="text/css" media="screen" />

    <link href="{THEME}/assets/OwlCarousel2-2.3.4/css/owl.carousel.min.css" rel="stylesheet">
    <link href="{THEME}/assets/OwlCarousel2-2.3.4/css/owl.theme.default.min.css" rel="stylesheet">

    {* DLE style *}
    <link href="{THEME}/assets/DLE-13.3/css/engine.css" rel="stylesheet">
    <link href="{THEME}/assets/DLE-13.3/css/custom.css" rel="stylesheet">

    
</head>

<body>

   
    <header>
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    {* Логотип сайта *}
                    <div class="header-logo">
                        <a href="/"><img src="{THEME}/images/logo_tcse.png" class="img-responsive" alt="logo site"></a>
                    </div> {* / Логотип сайта *}
                </div>
            </div>
        </div>
        {* Главное меню в шапке сайта *} 
        {* {include file="custom/menu/menu_header.tpl"} *} {* / Главное меню в шапке сайта *}

        {* Альтернатива Главное меню в шапке сайта *} 
            {include file="custom/menu/menu_header_auto.tpl"} 
        {* / Альтернатива меню в шапке сайта *}
    </header>

    <main>
        

        [aviable=main]
            {include file="custom/section_main.tpl"}
        [/aviable]

        [not-aviable=main|static]
        <div class="container">
            {speedbar}
            <div class="row">

                    [aviable=cat]
                        [not-page-title]
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                            <h1 class="my-5">
                                {category-title}
                                [group=1]
                                    <span class="pull-right">
                                        <a href="/admin.php?mod=metatags" target="_blank" title="редактировать Заголовки, описания, метатеги"><i class="fa fa-edit"></i></a>
                                        <a href="/admin.php?mod=categories&action=edit&catid={category-id}" target="_blank" title="перейти к редактированию категории. Описание категории (текст который можно вывести на страницах сайта, допускаются BB теги и HTML)"><i class="fa fa-folder-o"></i></a> {category-id}
                                    </span>
                                [/group]
                            </h1>
                        </div>
                        [/not-page-title]

                        [page-title]
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12 my-5">
                            <h1>
                                {page-title} 
                                [group=1]<a href="/admin.php?mod=metatags" target="_blank" title="редактировать Заголовки, описания, метатеги"><i class="fa fa-edit"></i></a>[/group]
                            </h1>
                        </div>
                        [/page-title]
                    [/aviable]


                <div class="col-12 col-sm-12 col-md-9 col-lg-9">
                    {info}
                    {content}
                </div>
                {* Боковая колонка (сайдбар) *}
                <div class="col-12 col-sm-12 col-md-3 col-lg-3">
                    {include file="custom/sidebar.tpl"}
                </div> {* / Боковая колонка (сайдбар) *}

            </div>
        </div>
        [/not-aviable]

        [aviable=static]
        <div class="container">
            {speedbar}
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    {info}
                    {content}

                    {* [static=demo-components]
                         {include file="demo/components.tpl"}
                    [/static] *}
                </div>
            </div>
        </div>
        [/aviable]
    </main>

    <footer>
        {* Блок меню в подвале сайта *} 
        {include file="custom/menu/menu_footer.tpl"} {* /Блок меню в подвале сайта *}
        <div class="container">
            <div class="row">
                {* Блок копирайтов в подвале сайта *}
                <div class="col-12 col-sm-12 col-md-12 col-lg-12 py-2">
                    <p>
                        © 2019 Бесплатный шаблон <b>BS4-TCSE</b> для <a href="http://dle-news.ru">DataLife Engine v13.0</a> и выше от веб-студии <a href="http://tcse-cms.com">tcse-cms.com</a>.
                    </p>
                    <p>
                        Список компонентов <a href="/demo-components.html">bootstrap</a>
                    </p>
                    <p>
                        В основе фреймворк <a href="https://getbootstrap.com/docs/4.3/getting-started/introduction/" target="_blank">twitter bootstrap 4</a> и набор иконок <a href="http://fontawesome.io/icons/" target="_blank">fontawesome</a>.
                    </p>
                    <p>
                        Дополнительные шаблоны <a href="https://bootswatch.com/" target="_blank">bootswatch.com</a> и CDN <a href="https://www.bootstrapcdn.com/bootswatch/" target="_blank">bootstrapcdn.com</a>
                    </p>
                </div> {* /Блок копирайтов в подвале сайта *}
            </div>
        </div>
    </footer>


    {* Модальное окно формы авторизации на сайте *}
    {include file="custom/modal/loginmodal.tpl"}
    {* Модальное окно формы поиска на сайте *}
    {include file="custom/modal/searchmodal.tpl"}
    
    {* Bootstrap JavaScript *} 
    {jsfiles} 
    {AJAX}
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="{THEME}/assets/bootstrap-4.3.1/js/bootstrap.min.js"></script>
    <script src="{THEME}/assets/OwlCarousel2-2.3.4/js/owl.carousel.min.js"></script>
    <script src="{THEME}/assets/DLE-13.3/js/libs.js"></script>
    {* Активация JS и код счетчиков  и метрик *}
    {include file="custom/javascript.tpl"}


</body>

</html>
