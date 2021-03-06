
<div class="col-12 col-sm-6 col-md-12 col-lg-6">

    <div class="card">
        <a href="{full-link}">
            <img class="card-img-top img-fluid" src="{image-1}" alt="">
        </a>
        <div class="card-body">
            
            <h5 class="card-title">{title}</h5>

            <p class="card-text">
                {short-story limit="300"}... [edit]
                <button class="btn btn-default d-xs-block" type="button" title="редактировать"><i class="fa fa-pencil-square-o"></i></button>[/edit]
            </p>
            [tags]
            <p class="card-text">
                <small class="text-muted"><i class="fa fa-tags"></i> <span class="tagcloud2">{tags}</span></small>
            </p>
            [/tags]

            <div class="d-none">
                <p class="text-right">
                    [edit]<button class="btn btn-default" type="button" title="редактировать"><i class="fa fa-pencil-square-o"></i></button>[/edit]
                    <a class="btn btn-primary" href="{full-link}">подробнее &raquo;</a>
                </p>
            </div>

            <div class="d-xs-block">
                <p>
                    <a class="btn btn-primary btn-block" href="{full-link}">подробнее &raquo;</a>
                </p>
            </div>

        </div> {* card-body *}

        <div class="card-footer text-muted">
            <p class="d-md-block d-sm-block d-xs-block">
                <small class="text-muted">
                    <i class="fa fa-folder"></i> {link-category}&emsp;
                    <i class="fa fa-calendar"></i> [day-news]{date}[/day-news]&emsp; [com-link]
                    <i class="fa fa-comments-o"></i> {comments-num}&emsp;[/com-link]
                    <i class="fa fa-eye"></i> {views}
                </small>
            </p>
        </div> {* card-footer *}
    </div>
    <p><br></p>

</div>


{* Автоматическое очищение обтекания текстом блоков после каждой 3,6,9 и 12 краткой новости *}
[newscount=2,4,6,8,10,12]
<div class="w-100 d-md-block d-lg-block"></div> 
[/newscount] {* / Автоматическое очищение обтекания текстом блоков после каждой 3,6,9 и 12 краткой новости *}
