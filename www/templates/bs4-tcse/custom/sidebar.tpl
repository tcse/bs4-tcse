{* <div class="" id="accordion"> *}

	<div class="card border-primary mb-3">
		<div class="card-header">
			<h5 class="card-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseSB01"><i class="fa fa-list"></i> Меню сайта</a></h5>
		</div>
		<div id="collapseSB01" class="card-collapse collapse [not-aviable=showfull]in[/not-aviable]">
			<div class="card-body">
			<a href="/?do=lastcomments" class="btn btn-success btn-block btn-xs">Все комментарии</a>
			<a href="/index.php?do=feedback" class="btn btn-success btn-block btn-xs">Обратная связь</a>
			<a href="/about.html" class="btn btn-success btn-block btn-xs">О сайте</a>
			</div>
		</div>
	</div>


	<div class="card border-secondary mb-3">
		<div class="card-header">
			<h5 class="card-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseSB03"><i class="fa fa-line-chart"></i> ТОП-10</a></h5>
		</div>
		<div id="collapseSB03" class="card-collapse collapse">
			
			<ul class="list-group">
				{topnews}
			</ul>
		</div>
	</div>

	<div class="card border-success mb-3">
		<div class="card-header">
			<h5 class="card-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseSB05"><i class="fa fa-calendar"></i> Архив публикаций</a></h5>
		</div>
		<div id="collapseSB05" class="card-collapse collapse">
			<div class="card-body">
				<ul class="list-unstyled">
					{archives}
				</ul>
			</div>
		</div>
	</div>

{* </div> *}

<div class="card border-danger mb-3">
	<div class="card-header">
		<h5 class="card-title">
			<a href="#" data-toggle="modal" data-target="#LoginModal">
				[not-group=5]<i class="fa fa-user"></i> Профиль [/not-group]
				[group=5]<i class="fa fa-sign-in"></i> Авторизация[/group]
			</a>
		</h5>
	</div>
</div>

<div class="card border-warning mb-3"">
	<div class="card-header">
		<h5 class="card-title">
			<a data-toggle="collapse" data-parent="#accordion" href="#collapseSB04">
				<i class="fa fa-commenting-o" aria-hidden="true"></i> Комментарии 
				<span class="pull-right"><i class="fa fa-plus" aria-hidden="true"></i></span>
			</a>
		</h5>

	</div>
	<div id="collapseSB04" class="card-collapse collapse in">
		<div class="list-group">
			{customcomments category="2,3,5-8" template="custom/comlist" available="global" from="0" limit="10" order="date" sort="desc"}
		</div>
	</div>
</div>


<div class="card border-danger mb-3">
	<div class="card-header">
		<h5 class="card-title">
			Цветовая схема
		</h5>
	</div>
	<div class="card-body">

        <div id="color-switcher-content">
        	<a href="?style=theme1" rel="theme1" class="styleswitch btn btn-info btn-block">стандартная</a>
            <a href="?style=theme2" rel="theme2" class="styleswitch btn btn-info btn-block">sketchy</a>
            <a href="?style=theme3" rel="theme3" class="styleswitch btn btn-info btn-block">cerulean</a>
            <a href="?style=theme4" rel="theme4" class="styleswitch btn btn-info btn-block">materia</a>

            <a href="?style=theme5" rel="theme5" class="styleswitch btn btn-info btn-block">cosmo</a>
            <a href="?style=theme6" rel="theme6" class="styleswitch btn btn-info btn-block">darkly</a>
            <a href="?style=theme7" rel="theme7" class="styleswitch btn btn-info btn-block">lux</a>
            <a href="?style=theme8" rel="theme8" class="styleswitch btn btn-info btn-block">cyborg</a>
            <a href="?style=theme9" rel="theme9" class="styleswitch btn btn-info btn-block">flatly</a>
            <a href="?style=theme10" rel="theme10" class="styleswitch btn btn-info btn-block">journal</a>
            <a href="?style=theme11" rel="theme11" class="styleswitch btn btn-info btn-block">litera</a>
            <a href="?style=theme12" rel="theme12" class="styleswitch btn btn-info btn-block">lumen</a>
            <a href="?style=theme13" rel="theme13" class="styleswitch btn btn-info btn-block">minty</a>
            <a href="?style=theme14" rel="theme14" class="styleswitch btn btn-info btn-block">pulse</a>
			

        </div>


	</div>
</div>

