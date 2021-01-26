<div class="container-fluid">
    <div class="row py-3">

        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            <div class="text-center">
                <a href="/">
                    <img src="{THEME}/images/logo-moscownews.png" alt="logo moscow-news.online" class="img-fluid">
                </a>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="row">
                
                    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 a-text-secondary mb-4">
                        <div class="text-right d-none d-lg-block d-xl-block">
                            <ul class="list-inline my-3 text-right">
                                <li class="list-inline-item">
                                    <a href="https://vk.com/newsrussiatoday" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-vk fa-fw"></i></span></a>
                                </li> 
                                <li class="list-inline-item">
                                    <a href="https://www.facebook.com/newsrussia.today/" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-facebook fa-fw"></i></span></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="https://twitter.com/_newsrussia_" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-twitter fa-fw"></i></span></a>
                                </li> 
                                <li class="list-inline-item">
                                    <a href="https://www.instagram.com/newsrussia.today/" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-instagram fa-fw"></i></span></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="https://www.youtube.com/channel/UCaCST6WDsmOi1a3ENKEQJkA" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-youtube fa-fw"></i></span></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="https://ok.ru/newsrussiatoday" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fab fa-odnoklassniki fa-fw"></i></span></a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="/rss.xml" target="_blank"><span class="border border-secondary rounded-circle p-1"><i class="fas fa-rss fa-fw"></i></span></a>
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

                    <div class="row px-3">
                        <div class="col-12 text-center text-lg-right">
                            <ul class="list-inline text-uppercase mx-auto mb-0 font-weight-bold">
                                <li class="list-inline-item px-1">
                                    <a href="/">Главная</a>
                                </li>
                                <li class="list-inline-item px-1">
                                    <a href="/lastnews">Все новости</a>
                                </li>
                            </ul> 
                        </div>
                        <div class="col-12">
                            <div class="border-bottom border-dark my-1"></div>
                        </div>
                        <div class="col-12 text-center">
                            <ul class="list-inline text-uppercase text-center text-lg-right fz-15">
                                {catmenu id="1-8" subcat="no" template="custom/categorymenu/header_item"}
                                <li class="list-inline-item">
                                    <a href="#" class="navbar-toggle" data-toggle="modal" data-target="#SeachModal"><i class="fa fa-search"></i></a>
                                </li> 
                            </ul>
                        </div>
                    </div>
                
            </div>
        </div>


        
    </div>
    
</div>