<!DOCTYPE html>
<html>

<head>
    {* mobile tags *}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
    {headers} 
    {* Favicons *}
    <link rel="shortcut icon" href="/favicon.ico"> 

    {* Bootstrap *}
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="{THEME}/assets/bootstrap-4.1.3/css/bootstrap.min.css" media="screen" title="default">

    {* <link rel="alternate stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootswatch/4.0.0-beta.3/sketchy/bootstrap.min.css" title="sketchy" media="screen" /> *}

    {* <link rel="alternate stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootswatch/4.0.0-beta.3/cerulean/bootstrap.min.css" title="cerulean" media="screen" /> *}

    {* <link rel="alternate stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootswatch/4.0.0-beta.3/materia/bootstrap.min.css" title="materia" media="screen" /> *}

    {* DLE style *}
    <link rel="stylesheet" href="{THEME}/css/engine.css">
    <link rel="stylesheet" href="{THEME}/css/styles.css">
</head>

<body>

   
    <header>
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    {* Логотип сайта *}
                    <div class="header-logo">
                        <a href="/"><img src="http://tcse-cms.com/templates/tcse2015/assets/images/logo1.png" class="img-responsive" alt="logo site"></a>
                    </div> {* / Логотип сайта *}
                </div>
            </div>
        </div>
        {* Главное меню в шапке сайта *} 
        {* {include file="custom/menu_header.tpl"} *} {* / Главное меню в шапке сайта *}

        {* Альтернатива Главное меню в шапке сайта *} 
            {include file="custom/menu_header_auto.tpl"} 
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
        {include file="custom/menu_footer.tpl"} {* /Блок меню в подвале сайта *}
        <div class="container">
            <div class="row">
                {* Блок копирайтов в подвале сайта *}
                <div class="col-12 col-sm-12 col-md-12 col-lg-12 py-2">
                    <p>
                        © 2018 Бесплатный шаблон <b>BS4-TCSE</b> для <a href="http://dle-news.ru">DataLife Engine v13.0</a> от веб-студии <a href="http://tcse-cms.com">tcse-cms.com</a>.
                    </p>
                    <p>
                        Список компонентов <a href="/demo-components.html">bootstrap</a>
                    </p>
                    <p>
                        В основе фреймворк <a href="http://getbootstrap.com/docs/4.0/getting-started/introduction/" target="_blank">twitter bootstrap 4</a> и набор иконок <a href="http://fontawesome.io/icons/" target="_blank">fontawesome</a>.
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="{THEME}/assets/bootstrap-4.1.3/js/bootstrap.min.js"></script>
    <script src="{THEME}/js/libs.js"></script>
    {include file="js/javascript.tpl"}


</body>

</html>
