
<div class="col-12 col-sm-12 col-md-12 col-lg-12 my-2 py-2 border w-100">

	[not-desktop]
		<div class="row">
			<div class="col-2">
				<img class="img-fluid" src="{foto}" alt="имя">
			</div>
			<div class="col-10">
				<p class="mt-0">
					{author} | 
					<Span class="text-muted">{date} </Span>
					[aviable=lastcomments] | <a href="{news-link}-id-{id}" class="">{news-title}</a>[/aviable]
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="py-3 text-break">
					{comment}
				</div>
				<ul class="list-inline">
					<li class="list-inline-item">{mass-action}</li>
					<li class="list-inline-item">[reply]<button type="button" class="btn btn-outline-success btn-sm mb-2" data-toggle="tooltip" data-placement="top"  title="ответить на этот комментарий"><i class="fa fa-reply"></i> <span class="hidden-xs">ответить</span></button>[/reply]</li>
					<li class="list-inline-item">[fast]<button type="button" class="btn btn-outline-success btn-sm mb-2"data-toggle="tooltip" data-placement="top"  title="цитировать"><i class="fa fa-quote-left"></i></button>[/fast]</li>
					<li class="list-inline-item">[complaint]<button type="button" class="btn btn-outline-secondary  btn-sm mb-2"><i class="fa fa-thumbs-down"></i> жалоба</button>[/complaint]</li>
					<li class="list-inline-item">[com-edit]<button type="button" class="btn btn-outline-warning  btn-sm mb-2"><i class="fa fa-edit"></i> редактировать</button>[/com-edit]</li>
					<li class="list-inline-item">[com-del]<button type="button" class="btn btn-outline-danger  btn-sm mb-2"><i class="fa fa-times-circle"></i> удалить</button>[/com-del]</li>
				</ul>
			</div>
		</div>
		{* <div class="media-body"> *}
	[/not-desktop]


	[desktop]
		<div class="media w-100">
			<img class="mr-lg-3 rounded" src="{foto}" alt="имя" style="width: 50px;">
			<div class="media-body">
				<div class="mt-0">
					{author} | 
					<Span class="text-muted">{date} </Span>
					[group=1] | {ip}[/group]
					[aviable=lastcomments]<a href="{news-link}-id-{id}" class="">{news-title}</a>[/aviable]
				</div>
				<div class="py-3 w-100">
					{comment}
				</div>
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

					[rating-type-4]
					<div class="pull-right">
						<ul class="list-inline">
							<li class="list-inline-item">[rating-plus]<i class="fa fa-thumbs-o-up"></i>[/rating-plus]</li>
							<li class="list-inline-item">{likes}</li>
							<li class="list-inline-item">[rating-minus]<i class="fa fa-thumbs-o-down"></i>[/rating-minus]</li>
							<li class="list-inline-item">{dislikes}</li>
						</ul>
					</div>
					[/rating-type-4]
					
				[/rating]

				<ul class="list-inline">
					<li class="list-inline-item">{mass-action}</li>
					<li class="list-inline-item">[reply]<button type="button" class="btn btn-outline-info btn-sm mb-2" data-toggle="tooltip" data-placement="top"  title="ответить на этот комментарий"><i class="fa fa-reply"></i> <span class="hidden-xs">ответить</span></button>[/reply]</li>
					<li class="list-inline-item">[fast]<button type="button" class="btn btn-outline-success btn-sm mb-2"data-toggle="tooltip" data-placement="top"  title="цитировать"><i class="fa fa-quote-left"></i></button>[/fast]</li>
					<li class="list-inline-item">[complaint]<button type="button" class="btn btn-outline-secondary  btn-sm mb-2"><i class="fa fa-thumbs-down"></i> жалоба</button>[/complaint]</li>
					<li class="list-inline-item">[com-edit]<button type="button" class="btn btn-outline-warning  btn-sm mb-2"><i class="fa fa-edit"></i> редактировать</button>[/com-edit]</li>
					<li class="list-inline-item">[com-del]<button type="button" class="btn btn-outline-danger  btn-sm mb-2"><i class="fa fa-times-circle"></i> удалить</button>[/com-del]</li>
				</ul>
			</div>
		</div>
	[/desktop]



</div>


