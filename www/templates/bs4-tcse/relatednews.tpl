{* Классический список *}
{* <li class="list-group-item">
	<a href="{link}">
		{title}
		<span class="pull-right"><i class="fa fa-angle-double-right"></i></span>
	</a>
</li> *}

{* Кирпичная кладка поверх картинок *}
{* <div class="card">
    <img class="card-img" src="{image-1}" alt="{title}">
    <a href="{link}" style="text-shadow: 2px 2px 2px #ffffff; color: #000;">
	    <div class="card-img-overlay">
	        <h5 class="card-title" style="text-shadow: 2px 2px 2px #ffffff;">{title}</h5>
	        <p class="card-text" style="text-shadow: 2px 2px 2px #ffffff;">{text limit="40"}...</p>
	        <p class="card-text p-3" style="text-shadow: 2px 2px 2px #ffffff;"><i class="fa fa-calendar"></i> {date}</p>
	    </div>
	</a>
</div> *}


{* Кирпичная кладка - карточки *}
<div class="card">
	<a href="{link}" title="{title}">
		<img class="card-img-top" src="{image-1}" alt="{title}">
	</a>
    <div class="card-body">
        <h5 class="card-title">{title}</h5>
        <p class="card-text">{text limit="300"}</p>
    </div>
    <div class="card-footer">
        <small class="text-muted"><i class="fa fa-calendar"></i> {date}</small>
    </div>
</div>
