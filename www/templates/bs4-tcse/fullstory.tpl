
	<article class="clearfix mb-5">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<h1>{title}</h1>
			<p>
				<i class="fa fa-folder-open-o"></i> {link-category}&emsp;
				<i class="fa fa-calendar"></i> [day-news]{date}[/day-news]&emsp;
				<i class="fa fa-eye"></i> {views}&emsp;
				[add-favorites]<i class="fa fa-bookmark-o"></i>[/add-favorites]
				[del-favorites]<i class="fa fa-bookmark"></i>[/del-favorites]&emsp;
				[edit]<i class="fa fa-edit"></i>[/edit]
			</p>
	          	
			<div class="full-content clearfix">
				{full-story}
			</div>

		    [rating]
			<div class="block-rating">
				<ul class="list-inline">
					<li class="text-danger list-inline-item">Оцените публикацию</li>
					<li class="list-inline-item">
						[rating-type-1]
						<div class="rate">{rating}</div>
						[/rating-type-1]

						[rating-type-2]
						<ul class="list-inline">
							<li class="list-inline-item">[rating-plus]<i class="fa fa-thumbs-o-up"></i>[/rating-plus]</li>
							<li class="list-inline-item">{rating}</li>
						</ul>
						[/rating-type-2]

						[rating-type-3]
						<ul class="list-inline">
							<li class="list-inline-item">[rating-minus]<i class="fa fa-thumbs-o-down"></i>[/rating-minus]</li>
							<li class="list-inline-item">{rating}</li>
							<li class="list-inline-item">[rating-plus]<i class="fa fa-thumbs-o-up"></i>[/rating-plus]</li>
						</ul>
						[/rating-type-3]
					</li>
				</ul>
			</div>
			[/rating]
	         	
			
         	<div class="card">
		  		<div class="card-body">
 					[tags]<i class="fa fa-tags"></i> <span class="tagcloud2">{tags}</span>&emsp;&emsp;[/tags]
 					[complaint]<i class="fa fa-thumbs-o-down"></i>  Настрочить жалобу в спортлото [/complaint]&emsp;&emsp;
 					<i class="fa fa-user"></i> {author}&emsp;&emsp;
 					[print-link]<i class="fa fa-print"></i>  Распечатать[/print-link]
 				</div>
         	</div>
   		  	
		</div>
	</article>


	<section class="mb-5">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<div class="card">
				<div class="card-header">Реклама на сайте</div>
				<div class="card-body">
					<p>
						сюда можно поставить код контекстной рекламы.
					</p>
				</div>
			</div>
		</div>
	</section>

	[related-news]
	<section>
		<div class="col-lg-12 clearfix mb-5">
			<h3>Похожие публикации</h3>
			{* <ul class="list-group">
				{related-news}
			</ul> *}
			<div class="p-1 mb-3">
                <div class="card-columns">
                	{related-news}
                </div>
            </div>
		</div>
	</section>
	[/related-news]
	
	



	<section>
		<div class="col-12 col-sm-12 col-md-12 col-lg-12">
			[comments]<h3>Обсуждения</h3>[/comments]

			[not-comments]
			<div class="card bg-light mb-3">
				<div class="card-body">
					У данной публикации еще нет комментариев. Хотите начать обсуждение?
				</div>
			</div>
			[/not-comments]


		  	[group=5]
			<h3>Вы не авторизованы!</h3>
			<div class="card border-dark mb-3">
				<div class="card-body text-dark">
					Обратите внимание, если вы не авторизуетесь, то Ваш комментарий перед публикацией обязательно будет отправлен на модерацию. <br>
					Рекомендуем вам <a href="#" class="btn btn-outline-warning" data-toggle="modal" data-target="#LoginModal">войти под своим логином</a><br>
					Или используйте авторизацию через соц.сети<br>
					[vk]<noindex><a href="{vk_url}" target="_blank" class="btn btn-outline-secondary"><i class="fa fa-vk"></i> Вконтакте</a></noindex>[/vk]
					[facebook]<noindex><a href="{facebook_url}" target="_blank" class="btn btn-outline-secondary"><i class="fa fa-facebook"></i> Facebook</a></noindex>[/facebook]
				</div>
			</div>
			[/group]

		  	<div class="mb-3">
				{addcomments}
			</div>
		  	<div class="mb-3">
		  		{comments}
		  	</div>
		  	<div class="mb-3">
		  		{navigation}
		  	</div>
		</div>
	</section>

