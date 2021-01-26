<div class="container-fluid">
    <div class="row">
        <div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4">
            [not-desktop]
            <div class="text-center">
                <a href="/index.php?action=mobile" class="btn-outline-secondary btn-border my-2">
                    <i class="fa fa-mobile"></i> мобильная версия
                </a>
            </div>
            [/not-desktop]
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4">
            <div class="header-logo text-center pt-3">
                <a href="/">
                [aviable=main]
                    <h1 class="h2 font-weight-bold">MOSCOW-<span class="text-danger">NEWS</span>.ONLINE</h1>
                    <h2 class="h5 text-lightgrey mt-n2">Новости Москвы онлайн</h2>
                [/aviable]
                [not-aviable=main]
                    <div class="h2 font-weight-bold">MOSCOW-<span class="text-danger">NEWS</span>.ONLINE</div>
                    <div class="h5 text-lightgrey mt-n2">Новости Москвы онлайн</div>
                [/not-aviable]
                </a>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 a-text-secondary">
            <div class="text-right d-none d-lg-block d-xl-block">
                <ul class="list-inline my-3 text-right">
                    <li class="list-inline-item">
                        <a href="https://vk.com/newsrussiatoday" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-vk fa-fw"></i></span></a>
                    </li> 
                    <li class="list-inline-item">
                        <a href="https://www.facebook.com/newsrussia.today/" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-facebook fa-fw"></i></span></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://twitter.com/_newsrussia_" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-twitter fa-fw"></i></span></a>
                    </li> 
                    <li class="list-inline-item">
                        <a href="https://www.instagram.com/newsrussia.today/" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-instagram fa-fw"></i></span></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://www.youtube.com/channel/UCaCST6WDsmOi1a3ENKEQJkA" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-youtube fa-fw"></i></span></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://ok.ru/newsrussiatoday" target="_blank"><span class="border rounded-circle p-1"><i class="fab fa-odnoklassniki fa-fw"></i></span></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="/rss.xml" target="_blank"><span class="border rounded-circle p-1"><i class="fas fa-rss fa-fw"></i></span></a>
                    </li> 
                </ul>
            </div>
            <div class="text-center text-md-right text-uppercase">
                {* [group=5]
                <a href="#" data-toggle="modal" data-target="#LoginModal">Вход</a> | 
                <a href="/index.php?do=register">Регистрация</a>
                [/group] *}
                [not-group=5]
                <a href="#" data-toggle="modal" data-target="#LoginModal">
                    <i class="fa fa-user fa-fw"></i> {profile-login}
                </a>
                [/not-group]
            </div>
        </div>
    </div>
    <div class="row px-3 mt-3">
        <div class="col-12 border-bottom text-center">
            <ul class="list-inline text-uppercase mx-auto mb-2">
                <li class="list-inline-item px-1">
                    <a href="/">Главная</a>
                </li>
                <li class="list-inline-item px-1">
                    <a href="/lastnews">Все новости</a>
                </li>
                <li class="list-inline-item px-1">
                    <a href="/rossiya/">Россия</a>
                </li>
                <li class="list-inline-item px-1">
                    <a href="/world-news/">В мире</a>
                </li> 
            </ul> 
        </div>
        <div class="col-12 text-center my-2">
            <ul class="list-inline text-uppercase mx-auto mb-3">
                {catmenu id="1-8" subcat="no" template="custom/categorymenu/header_item"}
                <li class="list-inline-item">
                    <a href="#" class="navbar-toggle" data-toggle="modal" data-target="#SeachModal"><i class="fa fa-search"></i></a>
                </li> 
            </ul>
        </div>
    </div>
</div>