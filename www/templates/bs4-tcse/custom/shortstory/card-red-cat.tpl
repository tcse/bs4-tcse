<div class="card border-0 mb-3">
    <a href="{full-link}">
        <div class="crop-box-h195">
        [xfgiven_image]
            <img src="/resize?src=[xfvalue_image_url_image]&w=512&h=288&a=c" class="card-img-top rounded-0" alt="">
        [/xfgiven_image]

        [xfnotgiven_image]
            <img src="/resize?src={image-1}&w=512&h=288&a=c" class="card-img-top rounded-0" alt="">
        [/xfnotgiven_image]  
        </div> 
    </a>
    <div class="card-body mx-n4 box-h195">
        <p class="card-text text-uppercase text-danger small">Новость дня</p>
        <h5 class="card-title mt-n3">
            <a href="{full-link}">{title}</a> 
            [edit]<i class="fa fa-edit"></i>[/edit]
        </h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="100"}</p>
    </div>
</div>

[newscount=2,4,6,8,10,12]
<div class="w-100 d-block d-xl-none"></div> 
[/newscount]
