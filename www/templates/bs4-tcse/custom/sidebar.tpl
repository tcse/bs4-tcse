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
			Переключить стиль
		</h5>
	</div>
	<div class="card-body">
		
		{* <!-- Setting Options -->
	        <div id="color-switcher-content">

	            <h3>Цветовая схема</h3>
	            <a href="#" rel="theme2.css" class="color">sketchy</a>
	            <a href="#" rel="theme3.css" class="color ">cerulean</a>
	            <a href="#" rel="theme4.css" class="color ">materia</a>

	        </div>
	    <!-- color-switcher --> *}



	    <div id="color-switcher-content">
            <h3>Color Selector</h3>
            	<a href="#" rel="theme2.css" class="color">sketchy</a>
	            <a href="#" rel="theme3.css" class="color ">cerulean</a>
	            <a href="#" rel="theme4.css" class="color ">materia</a>
            <a href="#" rel="theme2.css" class="color default">default</a>
            <a href="#" rel="color-niceblue.css" class="color niceblue">niceblue</a>
            <a href="#" rel="color-intenseblue.css" class="color intenseblue">intenseblue</a>
            <a href="#" rel="color-otherblue.css" class="color otherblue">otherblue</a>
            <a href="#" rel="color-blue.css" class="color blue">blue</a>
            <a href="#" rel="color-puregreen.css" class="color puregreen">puregreen</a>
            <a href="#" rel="color-grassgreen.css" class="color grassgreen">grassgreen</a>
            <a href="#" rel="color-green.css" class="color green">green</a>        
            <a href="#" rel="color-olive.css" class="color olive">olive</a>
            <a href="#" rel="color-gold.css" class="color gold">gold</a>
            <a href="#" rel="color-orange.css" class="color orange">orange</a>
            <a href="#" rel="color-pink.css" class="color pink">pink</a>
            <a href="#" rel="color-fuchsia.css" class="color fuchsia">fuchsia</a>
            <a href="#" rel="color-violet.css" class="color violet">violet</a>
            <a href="#" rel="color-red.css" class="color red">red</a>
            

            <h3>Container Selector</h3>
            <div class="btn-group">
                <button href="#" class="option btn btn-sm btn-primary" rel="width-boxed.css">Boxed</button>
                <button href="#" class="option btn btn-sm btn-primary" rel="width-full.css">Full Width</button>
            </div>
        </div>

	</div>
</div>

