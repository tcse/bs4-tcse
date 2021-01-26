<div class="border-bottom border-secondary my-1 mx-n4"></div>
<div class="my-5 mx-3">
	<div id="demo" class="container-fuid">
	    <!-- jplist top panel -->
	    <div class="jplist-panel my-3">
			<div class="row d-flex align-items-center align-self-center">
			    <div class="mx-3">
			        <div class="h4 mt-3">Все разделы</div>
			    </div>
			    <div class="">
			        <div class="dropdown" data-control-type="boot-sort-drop-down" data-control-name="bootstrap-sort-dropdown-demo" data-control-action="sort" data-datetime-format="{month}/{day}/{year}">
					    <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sort-by-dropdown-btn">
					    	<i class="fas fa-sort-amount-up fa-fw"></i>
					    </button>
					    <div class="dropdown-menu">
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".title" data-order="asc" data-type="text" data-default="true">Имени <i class="fas fa-sort-alpha-down"></i></a>
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".title" data-order="desc" data-type="text">Имени <i class="fas fa-sort-alpha-up"></i></a>
					        <div class="dropdown-divider"></div>
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".desc" data-order="asc" data-type="number">Количеству <i class="fas fa-sort-numeric-down"></i></a>
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".desc" data-order="desc" data-type="number">Количеству <i class="fas fa-sort-numeric-up"></i></a>
					        [group=1]
					        <div class="dropdown-divider"></div>
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".like" data-order="asc" data-type="number">Категории <i class="fas fa-sort-numeric-down"></i></a>
					        <a class="dropdown-item" role="menuitem" tabindex="-1" href="#" data-path=".like" data-order="desc" data-type="number">Категории <i class="fas fa-sort-numeric-up"></i></a>
					        [/group]
					    </div>
					</div>
			    </div>
			</div>
	    </div>
	    <!-- jplist items list -->
	    <div class="list list-inline" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
	        {* {catmenu id="1-50" subcat="yes" template="custom/categorymenu/list-item"} *}
	        {catmenu id="1-50" subcat="yes" template="custom/categorymenu/list-item-dropdown"}
	    </div>
	</div>
	<div class="container-fuid py-3">
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<h4 class="mb-3">Облако тегов</h4>
				<div class="tags-line">
					{tags}
				</div>
			</div>
		</div>
	</div>
</div>
{* <div class="border-bottom border-secondary my-1 mx-n4"></div> *}




