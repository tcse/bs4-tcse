<div class="container-fluid">

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            <div class="border box-h800 mb-3 mb-md-0">
                <div class="h5 text-uppercase text-center mt-2">Последние новости</div>
                <div class="list-group list-group-flush">
                    {custom category="1-30" template="custom/shortstory/list-group-item" limit="10" order="date" sort="desc" cache="no"}
                </div>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="10-20" template="custom/shortstory/card-0" limit="2" order="date" from="4" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {custom category="1-20" template="custom/shortstory/card-red-cat" days="60" limit="1" order="rand" sort="asc" cache="no"}

            {* Банер 300х400 *}
            <div class="card border-secondary  mb-2 rounded-0 border-0">
                <img src="{THEME}/images/b_300_390.jpg" class="img-fluid">
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="1-20" template="custom/shortstory/card-1" limit="1" from="0" order="date" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            <div class="card-deck">
                {custom category="1-20" template="custom/shortstory/card-2" limit="2" from="1" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            <div class="card-deck">
                {custom category="1-25" template="custom/shortstory/card-2" limit="2" from="3"  order="date" sort="desc" cache="no"}
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="5-25" template="custom/shortstory/card-1" limit="1" from="5" order="date" sort="desc" cache="no"}
        </div>
    </div>

</div> {* /container-fluid *}

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">

    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Россия</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="9,11,12,16" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            <div class="border box-h390 mb-3 mb-md-0">
                <div class="h5 text-uppercase text-center mt-2">Последние новости</div>
                <div class="list-group list-group-flush">
                    {custom category="2" template="custom/shortstory/list-group-item" limit="4" order="date" sort="desc" cache="no"}
                </div>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="card-deck">
                {custom category="2" template="custom/shortstory/card-2" limit="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="2" template="custom/shortstory/card-2" limit="4" from="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">

    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">В мире</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            <div class="border box-h390 mb-3 mb-md-0">
                <div class="h5 text-uppercase text-center mt-2">Последние новости</div>
                <div class="list-group list-group-flush">
                    {custom category="5" template="custom/shortstory/list-group-item" limit="4" order="date" sort="desc" cache="no"}
                </div>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="card-deck">
                {custom category="5" template="custom/shortstory/card-2" limit="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="5-25" template="custom/shortstory/card-2" limit="4" from="3" order="date " sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Проекты newsrussia.media</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="23" template="custom/shortstory/card-2" limit="4" order="rand" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>
<div class="my-4">
    <a href="#">
        <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
    </a>
</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">

    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Политика и экономика</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="7,17" template="custom/shortstory/card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Общество</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="14" template="custom/shortstory/card-1" limit="1" from="0" order="date" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            <div class="card-deck">
                {custom category="14" template="custom/shortstory/card-2" limit="2" from="1" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="card-deck">
            {custom category="14" template="custom/shortstory/card-2" limit="3" from="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {* Банер 300х400 *}
            <div class="card border-secondary  mb-2 rounded-0">
                <img src="{THEME}/images/b_300_390.jpg" class="img-fluid">
            </div>
        </div>
    </div>
</div>


<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Наука</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="9" template="custom/shortstory/card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>
<div class="my-4">
    <a href="#">
        <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
    </a>
</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Здоровье и спорт</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="6,17,9,7" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="11,12" template="custom/shortstory/card-1" limit="1" from="0" order="date" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            <div class="card-deck">
                {custom category="11,12" template="custom/shortstory/card-2" limit="2" from="1" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {* Банер 300х400 *}
            <div class="card border-secondary  mb-2 rounded-0 border-0">
                <img src="{THEME}/images/b_300_390.jpg" class="img-fluid">
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="card-deck">
            {custom category="11,12" template="custom/shortstory/card-2" limit="3" from="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>


<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Культура и шоубизнес</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="16,10" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="16,10" template="custom/shortstory/card-1" limit="1" from="0" order="date" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            <div class="card-deck">
                {custom category="16,10" template="custom/shortstory/card-2" limit="2" from="1" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9">
            <div class="card-deck">
            {custom category="16,10" template="custom/shortstory/card-2" limit="3" from="3" order="date" sort="desc" cache="no"}
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {* Банер 300х400 *}
            <div class="card border-secondary  mb-2 rounded-0 border-0">
                <img src="{THEME}/images/b_300_390.jpg" class="img-fluid">
            </div>
        </div>
    </div>
</div>


<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">
    <div class="row my-3 d-flex bd-highlight">
        <div class="ml-3 mr-5">
            <div class="h1 text-uppercase">Туризм</div>
        </div>
        <div class="ml-5">
            <div class="text-uppercase text-secondary">Популярные темы</div>
            <ul class="list-inline mb-3">
                {catmenu id="20,5" subcat="no" template="custom/categorymenu/subheader_item"}
            </ul>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="20" template="custom/shortstory/card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>
<div class="my-4">
    <a href="#">
        <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
    </a>
</div>

{* <div class="border-bottom border-secondary my-1 mx-n4"></div> *}
