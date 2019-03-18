<div class="pb-3">
	{catmenu id="{category-id}" subcat="only" template="custom/categorymenu/menu_sidebar"}

	{catmenu id="29,13,3,4,5,7,8,11" subcat="no" template="custom/categorymenu/menu_sidebar"}
</div>

<div class="accordion mb-3" id="accordionExample">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h2 class="mb-0">
        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          ТОП-10
        </button>
      </h2>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
      {* <div class="card-body">
      </div> *}
      {topnews}
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingTwo">
      <h2 class="mb-0">
        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          Архив публикаций
        </button>
      </h2>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
      <div class="card-body">
        {archives}
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingThree">
      <h2 class="mb-0">
        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          Комментарии 
        </button>
      </h2>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
      {* <div class="card-body">
      </div> *}
        <div class="list-group">
			{customcomments category="2,3,5-8" template="custom/comlist" available="global" from="0" limit="10" order="date" sort="desc"}
		</div>
      
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





