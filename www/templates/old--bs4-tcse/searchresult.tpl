[searchposts]
[fullresult]
	
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">


		<div class="panel panel-default">

			<div class="panel-heading visible-lg">
				<h3 class="panel-title">{title limit="40"}</h3>
			</div>

			<div class="panel-heading visible-xs">
				<a href="{full-link}"><h3 class="panel-title">{title}</h3></a>
			</div>

			<div class="panel-body">

				<a href="{full-link}" class="hidden-lg hidden-xs"><h2>{title}</h2></a>

				<p class="visible-md visible-sm visible-xs">
					<i class="fa fa-folder"></i> {link-category}&emsp;
					<i class="fa fa-calendar"></i> [day-news]{date}[/day-news]&emsp;
					[com-link]<i class="fa fa-comments-o"></i>  {comments-num}&emsp;[/com-link]
					<i class="fa fa-eye"></i>  {views}
				</p>

				[image-1]
					<div class="visible-lg short-news-img">
						<a href="{full-link}"><img src="{image-1}" class="img-rounded img-responsive" alt="" /></a>
					</div>

					<div class="visible-sm visible-md">
						<a href="{full-link}"><img src="{image-1}" class="img-rounded img-responsive col-sm-3" alt="" /></a>
					</div>

					<div class="visible-xs col-xs-12">
						<p>
							<a href="{full-link}"><center><img src="{image-1}" class="img-rounded img-responsive" alt="" /></center></a>
						</p>
					</div>
				[/image-1]

				<p>
					{short-story limit="300"}...
					[edit]<button class="btn btn-default visible-xs" type="button" title="редактировать"><i class="fa fa-pencil-square-o"></i></button>[/edit]
				</p>
				[tags]
					<p>
						<i class="fa fa-tags"></i> <span class="tagcloud2">{tags}</span>
					</p>
				[/tags]
				
				<div class="hidden-xs">
					<p class="text-right">
						[edit]<button class="btn btn-default" type="button" title="редактировать"><i class="fa fa-pencil-square-o"></i></button>[/edit]
						<a class="btn btn-primary" href="{full-link}">подробнее &raquo;</a>
					</p>
				</div>

				<div class="visible-xs">
					<p>
						<a class="btn btn-primary btn-block" href="{full-link}">подробнее &raquo;</a>
					</p>
				</div>

			</div>
		</div>

</div>
[newscount=3,6,9,12] <div class="clearfix visible-md visible-lg"></div> [/newscount]


[/fullresult]
[/searchposts]
