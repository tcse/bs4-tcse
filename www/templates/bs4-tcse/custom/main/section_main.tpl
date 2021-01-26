<div class="container-fluid">

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {custom template="custom/shortstory/main-card-2" limit="2" order="date" from="5" sort="desc" cache="yes"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6">
            {custom category="1-50" template="custom/shortstory/main-card-0" limit="2" days="60" order="reads" from="0" sort="desc" cache="yes"}
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3">
            {custom template="custom/shortstory/card-red-cat" days="60" limit="1" order="date" sort="desc" cache="yes"}

            {* ============= *}
            {* Банер 300х400 *}
            {* ============= *}

            {custom category="1-50" template="custom/shortstory/main-card-h390" limit="1" days="30" order="reads" from="0" sort="desc" cache="yes"}

        </div>
    </div>

    <div class="row mb-3">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card-deck">
                {custom category="1-100" template="custom/shortstory/main-card-2" limit="4" from="2"  order="date" sort="desc" cache="yes"}
            </div>
        </div>
    </div>

</div> {* /container-fluid *}

{* <div class="border-bottom border-secondary my-1 mx-n4"></div> *}
