<div class="container-fluid">

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            <div class="border box-h800 mb-3 mb-md-0">
                <div class="h5 text-uppercase text-center my-3">Последние новости</div>
                <div class="list-group list-group-flush">
                    {custom category="1-30" template="custom/shortstory/list-group-item" limit="10" order="date" sort="desc" cache="no"}
                </div>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="1-50" xfields="main-io" template="custom/shortstory/main-card-0" limit="2" days="60" order="reads" from="0" sort="desc" cache="no"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {custom xfields="mainnews|Nz3aDa" template="custom/shortstory/card-red-cat" days="60" limit="1" order="date" sort="desc" cache="no"}

            {* ============= *}
            {* Банер 300х400 *}
            {* ============= *}
            {* <div class="card mb-2 rounded-0 border-0 crop-box-h390 bg-light" [group=1]title="Место для банера с именем yandex_m">
                {banner_yandex_m}
            </div> *}

            {custom category="1-50" template="custom/shortstory/main-card-h390" limit="1" days="30" order="reads" from="0" sort="desc" cache="no"}

        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="1-25" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" from="0"  order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div> {* /container-fluid *}

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">

    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/obschestvo/">ОБЩЕСТВО</a>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="1" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" from="0" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">

    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/jekonomika/">ЭКОНОМИКА</a>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="2" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" from="0" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/sport/">СПОРТ</a>
            </div>
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="3" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" from="0" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>

{* <div class="my-4">
    <a href="#">
        <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
    </a>
</div> *}

{* Банер 1260х195 *}
<div class="my-4 card border-secondary  mb-2 rounded-0 border-0 crop-box-h195 bg-light">
    {banner_yandex_top}
    <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">

    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/zdorove/">ЗДОРОВЬЕ</a>
            </div>
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="4" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>

</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/politika/">ПОЛИТИКА</a>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="6" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" from="0" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>


<div class="border-bottom border-secondary my-1 mx-n4"></div>


<div class="container-fluid">
    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/proisshestvija/">ПРОИСШЕСТВИЯ</a>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="7" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>

<div class="border-bottom border-secondary my-1 mx-n4"></div>

<div class="container-fluid">
    <div class="row my-3">
        <div class="col-12">
            <div class="h1 text-uppercase">
                <a href="/proekty/">ПРОЕКТЫ</a>
            </div>
        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="8" xfields="main-io" template="custom/shortstory/main-card-2" limit="4" order="date" sort="desc" cache="no"}
            </div>
        </div>
    </div>
</div>

<div class="my-4">
    <a href="#">
        <img src="{THEME}/images/b_1260_175.jpg" class="w-100">
    </a>
</div>