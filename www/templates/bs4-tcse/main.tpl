<!DOCTYPE html>
<html>

<head>
    <!-- Сайт разработан в веб-студии tcse-csm.com -->
    {* mobile tags *}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
    <meta name="cmsmagazine" content="5ea1752cd4db9cd1f2c7cf09549d75f2" />
    {headers} 
    {* Favicons *}
    <link rel="shortcut icon" href="/favicon.ico">
    {* Favicons realfavicongenerator.net *}
    {* Bootstrap *}
    <link href="{THEME}/assets/fonts/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" >

    {* Использовать, если нет необходимости в переключении тем *}
    {* <link href="{THEME}/assets/bootstrap/4.5.3/css/bootstrap.css?001" rel="stylesheet" media="screen"> *}

    {* Переключение цветовой схемы *}
    <link href="{THEME}/assets/bootstrap/4.5.3/css/bootstrap.css" title="theme1" rel="stylesheet" media="screen">
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/sketchy/bootstrap.min.css" title="theme2" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cerulean/bootstrap.min.css" title="theme3" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/materia/bootstrap.min.css" title="theme4" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cerulean/bootstrap.min.css" title="theme5" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/darkly/bootstrap.min.css" title="theme6" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/lux/bootstrap.min.css" title="theme7" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cyborg/bootstrap.min.css" title="theme8" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/flatly/bootstrap.min.css" title="theme9" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/journal/bootstrap.min.css" title="theme10" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/litera/bootstrap.min.css" title="theme11" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/lumen/bootstrap.min.css" title="theme12" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/minty/bootstrap.min.css" title="theme13" rel="alternate stylesheet" type="text/css" media="screen" />
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/pulse/bootstrap.min.css" title="theme14" rel="alternate stylesheet" type="text/css" media="screen" />

    {* DLE style *}
    <link href="{THEME}/css/engine.css" rel="stylesheet">
    <link href="{THEME}/css/style.css?007" rel="stylesheet">
    <link href="{THEME}/css/custom.css?017" rel="stylesheet">
</head>

<body class="bg-dark">

<div class="wrapper px-n4 px-md-4">

    <header>
        {include file="custom/main/header-1.tpl"}
        {include file="custom/main/menu_header_auto.tpl"}
    </header>

    <main>
        

        [aviable=main]
            {* {include file="custom/main/section_main.tpl"} *}
            <div class="row">{content}</div>
        [/aviable]

        

        [aviable=showfull]
            <div class="container">
                <div class="my-4 [not-desktop]px-3[/not-desktop]">
                    <img src="{THEME}/images/b_1260_175.jpg" alt="" class="img-fluid">
                </div>
            </div>
        [/aviable]

        {speedbar}

        [not-aviable=main|static]
        <div class="container">
            
            <div class="row [not-desktop]px-3[/not-desktop]">

                    [aviable=cat]

                        [not-page-title]
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="row my-3 d-flex bd-highlight">
                                <div class="ml-3 mr-5">
                                    <h1 class="h1 text-uppercase">
                                        {category-title}
                                        [group=1]
                                            <span class="ml-1">
                                                <a href="/admin.php?mod=metatags" target="_blank" title="редактировать Заголовки, описания, метатеги"><i class="fa fa-edit"></i></a>
                                                <a href="/admin.php?mod=categories&action=edit&catid={category-id}" target="_blank" title="перейти к редактированию категории. Описание категории (текст который можно вывести на страницах сайта, допускаются BB теги и HTML)"><i class="fa fa-folder-o"></i></a> {category-id}
                                            </span>
                                        [/group]
                                    </h1>
                                </div>
                            </div>
                        </div>
                        [/not-page-title]

                        [page-title]
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="row my-3 d-flex bd-highlight">
                                <div class="ml-3 mr-5">
                                    <h1 class="h1 text-uppercase">
                                        {page-title} 
                                        [group=1]
                                            <span class="ml-1">
                                                [group=1]<a href="/admin.php?mod=metatags" target="_blank" title="редактировать Заголовки, описания, метатеги"><i class="fa fa-edit"></i></a>[/group]
                                            </span>
                                        [/group]
                                    </h1>
                                </div>
                                <div class="ml-5">
                                    <div class="text-uppercase text-secondary">Популярные темы</div>
                                    <ul class="list-inline mb-3">
                                        {catmenu id="{category-id}" subcat="yes" template="custom/categorymenu/subheader_item"}
                                    </ul>
                                </div>
                            </div>
                        </div>
                        [/page-title]
                    [/aviable]


                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    {info}

                    <div class="row">{content}</div>
                    
                </div>

            </div>
        </div>
        [/not-aviable]

        [aviable=static]
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    {info}
                    {content}
                </div>
            </div>
        </div>
        [/aviable]
    </main>

    <footer>
        [aviable=static|main|showfull]
        <div class="d-none d-sm-block">
            <div class="text-center my-3">
                <p>
                  <a class="btn btn-outline-secondary rounded-0 text-uppercase" data-toggle="collapse" href="#collapseNavLinks" role="button" aria-expanded="false" aria-controls="collapseNavLinks">
                    Карта сайта <i class="fas fa-chevron-down"></i>
                  </a>
                </p>
            </div>
            <div class="collapse" id="collapseNavLinks">
                <div class="row mt-5">
                    {catmenu id="1-50" subcat="yes" template="custom/categorymenu/card_item"}
                </div>
                <div class="clearfix"></div> 
            </div>
        </div>
        [/aviable]

        {* Блок меню в подвале сайта *} 
        {include file="custom/main/menu_footer.tpl"}
    </footer>
</div>

    {* Модальное окно формы авторизации на сайте *}
    {include file="custom/modal/loginmodal.tpl"}
    {* Модальное окно формы поиска на сайте *}
    {include file="custom/modal/searchmodal.tpl"}
    {* Модальное окно выбора цветовой схемы *}
    {include file="custom/modal/switchmodal.tpl"}
    
    {* Bootstrap JavaScript *} 
    {jsfiles} 
    {AJAX}
    <script defer src="{THEME}/assets/bootstrap/4.5.3/js/bootstrap.bundle.min.js"></script>   
    <script defer src="{THEME}/js/libs.js"></script>

    {* Переключение цветовой схемы *}
    <script src="{THEME}/assets/styleswitch/js/styleswitch.js" type="text/javascript"></script>

    {* Активация JS ПОСЛЕ библиотеки jQuery и код счетчиков, метрик и прочего *}
    {include file="js/javascript.tpl"}

</body>
<!-- The site was developed in a web studio www.tcse-csm.com -->
</html>
