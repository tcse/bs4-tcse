[newscount=1]
<div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3 mb-3">
    <div class="border box-h390">
        <div class="h5 text-uppercase text-center my-3">Последние новости</div>
        <div class="list-group list-group-flush">
            {custom category="1-30" template="custom/shortstory/list-group-item" limit="6" order="date" sort="desc" cache="no"}
        </div>
    </div>
</div>

<div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
    <a href="{full-link}" class="text-white">
        <div class="crop-box-h195 bg-light">
            [xfgiven_image]
                {* <img src="/resize?src=[xfvalue_image_url_image]&w=512&h=288&a=c" class="card-img-top rounded-0" alt=""> *}
                <img src="[xfvalue_thumb_url_image]" class="card-img-top rounded-0" alt="">
            [/xfgiven_image]
        </div> 
    </a>
    <div class="card-body mx-n4">
        <p class="card-text text-uppercase text-secondary small">{category}</p>
        <h5 class="card-title mt-n3">
            <a href="{full-link}">{title}</a> 
            [edit]<i class="fa fa-edit"></i>[/edit]
        </h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="200"}</p>
    </div>
</div>
[/newscount]

[not-newscount=1]
<div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
    <a href="{full-link}" class="text-white">
        <div class="crop-box-h195 bg-light">
            [xfgiven_image]
                {* <img src="/resize?src=[xfvalue_image]&w=512&h=288&a=c" class="card-img-top rounded-0" alt=""> *}
                <img src="[xfvalue_thumb_url_image]" class="card-img-top rounded-0" alt="">
            [/xfgiven_image]
        </div> 
    </a>
    <div class="card-body mx-n4">
        <p class="card-text text-uppercase text-secondary small">{category}</p>
        <h5 class="card-title mt-n3">
            <a href="{full-link}">{title}</a> 
            [edit]<i class="fa fa-edit"></i>[/edit]
        </h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="200"}</p>
    </div>
</div>
[/not-newscount]

[newscount=6]
    [banner_yandex_m]
    <div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3 crop-box-h390" [group=1]title="Место для банера с именем yandex_m">
        {banner_yandex_m}
    </div>
    [/banner_yandex_m]
[/newscount]


[newscount=14]
    [banner_yandex_footer]
    <div class="card border-0  mb-4 col-12 col-sm-12 col-md-12 col-lg-12 crop-box-h195 bg-light"  [group=1]title="Место для банера с именем yandex_footer">
        {banner_yandex_footer}
    </div>
    [/banner_yandex_footer]
[/newscount]
