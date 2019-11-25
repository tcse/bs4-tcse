[page-count=1] 
<div class="container my-5">
    <div class="owl-slide owl-carousel">
      {custom category="1-100"  template="custom/shortstory/slide_1" available="global" navigation="no" days="180"  from="0" limit="9" order="date" sort="desc" cache="no"}
    </div>
</div>

            <div class="container my-5">
                <h2>Стиль: Card columns</h2>
                <div class="card-columns">
                    {custom category="2-34"  template="custom/shortstory/short_card-columns" available="global" days="365" navigation="no" from="5" limit="6" order="rand" sort="desc" cache="no"}
                </div>
                <div class="mx-auto my-5" style="width: 200px;"> 
                    <p><a href="/page/2/" class="btn btn-outline-primary btn-block">Смотреть все</a></p>
                </div>
            </div>

            <div class="p-5 bg-light">
                <div class="container">
                    <h2>Стиль: Card decks</h2>
                    <div class="card-deck">
                        {custom category="2-30"  template="custom/shortstory/short_card-deck" available="global" navigation="no" from="0" limit="3" order="date" sort="desc" cache="no"}
                    </div>
                    <div class="mx-auto my-5" style="width: 200px;"> 
                        <p><a href="/page/2/" class="btn btn-outline-primary btn-block">Смотреть все</a></p>
                    </div>
                </div>
            </div>

            <div class="p-5">
                <div class="container">
                    <h2>Стиль: Card group</h2>
                    <div class="card-group">
                        {custom category="2-34"  template="custom/shortstory/short_card-group" available="global" navigation="no" days="180"  from="0" limit="2" order="reads" sort="desc" cache="no"}
                    </div>
                    <div class="mx-auto my-5" style="width: 200px;"> 
                        <p><a href="/page/2/" class="btn btn-outline-primary btn-block">Смотреть все</a></p>
                    </div>
                </div>
            </div>

            <div class="p-5 bg-light">
                <div class="container">
                    <h2>Стиль: Card columns image-overlays</h2>
                    <div class="card-columns">
                        {custom category="2-34"  template="custom/shortstory/short_image-overlays" available="global" navigation="no" days="180"  from="0" limit="9" order="rand" sort="desc" cache="no"} 
                    </div>
                    <div class="mx-auto my-5" style="width: 200px;"> 
                        <p><a href="/page/2/" class="btn btn-outline-primary btn-block">Смотреть все</a></p>
                    </div>
                </div>
            </div>
[/page-count]


            [not-page-count=1] 
            <div class="container my-5">
                {speedbar}
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-9 col-lg-9">
                        {info}
                        {content}
                    </div>
                    {* Боковая колонка (сайдбар) *}
                    <div class="col-12 col-sm-12 col-md-3 col-lg-3">
                        {include file="custom/sidebar.tpl"}
                    </div> {* / Боковая колонка (сайдбар) *}
                </div>
            </div>
            [/not-page-count]
