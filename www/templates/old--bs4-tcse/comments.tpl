
	<div class="col-12 col-sm-12 col-md-12 col-lg-12 my-5">

		<div class="media">
			<img class="mr-3" src="{foto}" alt="имя" class="rounded">
			<div class="media-body">
				<h5 class="mt-0">
					{author} 
					{date} {ip}
					[aviable=lastcomments]<a href="{news-link}-id-{id}">{news-title}</a>[/aviable]
				</h5>
				{comment}

				[rating]
				
					[rating-type-1]
					<div class="pull-right">
						<div class="rate">{rating}</div>
					</div>
					[/rating-type-1]

					[rating-type-2]
					<div class="pull-right">
						<ul class="list-inline">
							<li class="list-inline-item">[rating-plus]<i class="fa fa-thumbs-o-up"></i>[/rating-plus]</li>
							<li class="list-inline-item">{rating}</li>
						</ul>
					</div>
					[/rating-type-2]

					[rating-type-3]
					<div class="pull-right">
						<ul class="list-inline">
							<li class="list-inline-item">[rating-minus]<i class="fa fa-thumbs-o-down"></i>[/rating-minus]</li>
							<li class="list-inline-item">{rating}</li>
							<li class="list-inline-item">[rating-plus]<i class="fa fa-thumbs-o-up"></i>[/rating-plus]</li>
						</ul>
					</div>
					[/rating-type-3]
					
				[/rating]

				<ul class="list-inline">
					<li class="list-inline-item">{mass-action}</li>
					<li class="list-inline-item">[reply]<button type="button" class="btn btn-outline-info btn-sm" data-toggle="tooltip" data-placement="top"  title="ответить на этот комментарий"><i class="fa fa-reply"></i> <span class="hidden-xs">ответить</span></button>[/reply]</li>
					<li class="list-inline-item">[fast]<button type="button" class="btn btn-outline-info btn-sm"data-toggle="tooltip" data-placement="top"  title="цитировать"><i class="fa fa-quote-left"></i></button>[/fast]</li>
					<li class="list-inline-item">[complaint]<button type="button" class="btn btn-outline-secondary  btn-sm"><i class="fa fa-thumbs-down"></i> жалоба</button>[/complaint]</li>
					<li class="list-inline-item">[com-edit]<button type="button" class="btn btn-outline-warning  btn-sm"><i class="fa fa-edit"></i> редактировать</button>[/com-edit]</li>
					<li class="list-inline-item">[com-del]<button type="button" class="btn btn-outline-danger  btn-sm"><i class="fa fa-times-circle"></i> удалить</button>[/com-del]</li>
				</ul>
			</div>
		</div>

		{* <div class="row">
			[aviable=lastcomments]
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<h3 style="margin-bottom: 0.4em;"><a href="{news-link}-id-{id}">{news-title}</a></h3>
			</div>
			[/aviable]
			<div class="hidden-xs col-sm-1 col-md-1 col-lg-1">
				<img src="{foto}" class="img-responsive" alt="" />
			</div>
			<div class="col-xs-12 col-sm-11 col-md-11 col-lg-11">
				<div>
					<small>
						<a href="#comment-id-{id}" title="постоянная ссылка на комментарий"><span class="badge">#{id}</span></a> написал: <strong>{author}</strong><br />
						Группа: {group-name}<br />
						{date} {ip}
					</small>
				</div>	
			</div>

		</div> *}


		<div class="well smartcomments my-3">
			{* {comment} *}
		</div>

	    {* [signature]
		<div class="visible-sm visible-xs">
			<br><br>--------------------<br>
			{signature}
		</div>
		[/signature] *}

	</div>


