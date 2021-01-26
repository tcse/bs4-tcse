<!DOCTYPE html>
<html>

<head>
    <!-- Сайт разработан в веб-студии tcse-csm.com -->
    {* mobile tags *}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
    <meta name="yandex-verification" content="4b35e6dd6e4e3f46" />
    <meta name="cmsmagazine" content="5ea1752cd4db9cd1f2c7cf09549d75f2" />
    <meta name="yandex-verification" content="880a98a86b90f8b5" />
    {headers} 
    [available=showfull]<meta property="og:image" content="{THEME}/images/favicons/android-chrome-384x384.png"/>[/available]
    {* Favicons *}
    <link rel="shortcut icon" href="/favicon.ico">
    {* Favicons realfavicongenerator.net *}
    <link rel="apple-touch-icon" sizes="180x180" href="{THEME}/images/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="{THEME}/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="{THEME}/images/favicons/favicon-16x16.png">
    [ios]<link rel="manifest" href="{THEME}/images/favicons/site.webmanifest">[/ios]
    <link rel="mask-icon" href="{THEME}/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="{THEME}/images/favicons/favicon.ico">
    <meta name="msapplication-TileColor" content="#fe0d01">
    <meta name="msapplication-config" content="{THEME}/images/favicons/browserconfig.xml">
    <meta name="theme-color" content="#fe0d01">
    {* Bootstrap *}
    <link href="{THEME}/assets/fonts/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" >
    <link href="{THEME}/assets/bootstrap/4.5.3/css/bootstrap.css?002" rel="stylesheet" media="screen">
    {* DLE style *}
    <link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/css/uniform.css&amp;206" />
    <link href="{THEME}/css/engine.css" rel="stylesheet">
    <link href="{THEME}/css/style.css" rel="stylesheet">
    <link href="{THEME}/css/custom.css?006" rel="stylesheet">

    
    

    [not-ios]
    {* Включаем режим PWA *}
    <link rel="manifest" href="/templates/pwa-manifest.json">
    [/not-ios]
    {* Мета разметка для соцсетей https://ogp.me *}
    [available=main|cat]
        <meta property="og:title" content="[available=main]NewsRussia.media[/available]{category-title}"/>
        <meta property="og:description" content="[available=main]Главные новости России и мира, аналитика событий в России и мире.[/available] {category-description}"/>
        <meta property="og:image" content="{THEME}/images/favicons/android-chrome-384x384.png"/>
        <meta property="og:site_name" content="newsrussia.media"/>
        <meta property="og:url" content="{category-url}" />
        <meta property="og:type" content="website"/>
    [/available]

</head>

<body class="bg-white">

<div class="wrapper px-n4 px-md-4">

    <header>
        {include file="custom/main/header-1.tpl"}
        {* {include file="custom/main/header-2.tpl"} *}
    </header>

    <main>
        

        [aviable=main]
            {include file="custom/main/section_main.tpl"}
        [/aviable]

        

        [aviable=showfull]
            [banner_yandex_footer]
            <div class="container-fuid">
                <div class="my-4 [not-desktop]px-3[/not-desktop]">
                    {banner_yandex_footer}
                </div>
            </div>
            [/banner_yandex_footer]
        [/aviable]

        {speedbar}

        [not-aviable=main|static]
        <div class="container-fuid">
            
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
                                [desktop]
                                <div class="ml-5">
                                    <div class="text-uppercase text-secondary">Популярные темы</div>
                                    <ul class="list-inline mb-3">
                                        {catmenu id="{category-id},2,5" subcat="yes" template="custom/categorymenu/subheader_item"}
                                    </ul>
                                </div>
                                [/desktop]
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

                    {content}
                    
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
        <div class="d-none d-sm-block">
            <div class="text-center my-3">
                <p>
                  <a class="btn btn-outline-secondary rounded-0 text-uppercase" data-toggle="collapse" href="#collapseNavLinks" role="button" aria-expanded="false" aria-controls="collapseNavLinks">
                    Карта сайта <i class="fas fa-chevron-down"></i>
                  </a>
                </p>
            </div>
            <div class="collapse" id="collapseNavLinks">
                {include file="custom/main/jplist-sort-dropdown-control.tpl"}
            </div>
        </div>

        {* Блок меню в подвале сайта *} 
        {include file="custom/main/menu_footer.tpl"}
    </footer>
</div>

    {* Модальное окно формы авторизации на сайте *}
    {include file="custom/modal/loginmodal.tpl"}
    {* Модальное окно формы поиска на сайте *}
    {include file="custom/modal/searchmodal.tpl"}
    
    {* Bootstrap JavaScript *} 
    {jsfiles} 
    {AJAX}
    <script defer src="{THEME}/assets/bootstrap/4.5.3/js/bootstrap.bundle.min.js"></script>
    <!-- jPList Core -->
    <script defer src="{THEME}/assets/jplist/jplist.core.min.js"></script>
    <link href="{THEME}/assets/jplist/jplist.core.min.css" rel="stylesheet" type="text/css" />
    <!-- jPList Sort Bundle -->
    <script defer  src="{THEME}/assets/jplist/jplist.bootstrap-sort-dropdown.min.js"></script>
    <script>
        $('document').ready(function () {
            $('#demo').jplist({
                itemsBox: '.list',
                itemPath: '.list-item',
                panelPath: '.jplist-panel'
            });
        });
    </script>

    <link href="{THEME}/ajax/fullstory.css" type="text/css" rel="stylesheet">
    <link href="{THEME}/ajax/magnificpopup.css" type="text/css" rel="stylesheet">
    <script src="{THEME}/ajax/magnificpopup.js"></script>
    <script src="{THEME}/ajax/fullstory.js"></script>
        
    <script src="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/js/jquery.magnificpopup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&amp;203"></script>



    

    <script defer src="{THEME}/js/libs.js"></script>
    {* Активация JS ПОСЛЕ библиотеки jQuery и код счетчиков, метрик и прочего *}
    {include file="js/javascript.tpl"}

    {* Включаем режим PWA *}
    <script>
        if ("serviceWorker" in navigator) {
          if (navigator.serviceWorker.controller) {
            console.log("[PWA Builder] найден активный serviceWorker, регистрироваться не нужно");
          } else {
            navigator.serviceWorker
              .register("/pwa-sw.js", {
                scope: "/"
              })
              .then(function (reg) {
                console.log("[PWA Builder] Service worker зарегистрирован в области: " + reg.scope);
              });
          }
        }
    </script>
</body>
<!-- The site was developed in a web studio www.tcse-csm.com -->
</html>
