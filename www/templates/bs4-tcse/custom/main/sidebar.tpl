[desktop]
<aside>
  <div class="mb-2">
    <h5 class="text-uppercase text-danger">Новости дня</h5>
    {custom xfields="mainnews|Nz3aDa" template="custom/shortstory/main-card-2" days="60" limit="1" order="read" sort="desc" cache="no"}
  </div>
  
  [banner_yandex_sidebar_1]
    <div class="card mb-4 rounded-0 border-0 crop-box-h390 bg-light" [group=1]title="Место для банера с именем yandex_sidebar_1"[/group]>
        {banner_yandex_sidebar_1}
    </div>
  [/banner_yandex_sidebar_1]

  {custom category="1-50" template="custom/shortstory/main-card-h390" limit="1" days="7" order="rand" from="0" sort="desc" cache="no"}

  {* [banner_yandex_m]
    <div class="card mb-4 rounded-0 border-0 crop-box-h390" [group=1]title="Место для банера с именем yandex_m"[/group]>
        {banner_yandex_m}
    </div>
  [/banner_yandex_m] *}

  {* <div class="mb-2">
    <h5 class="text-uppercase">Наши проекты</h5>
    {custom category="8" template="custom/shortstory/main-card-2" limit="2" order="rand" sort="desc" cache="no"}
  </div> *}

  <div class="mb-2">
    <h5 class="text-uppercase">Последние новости</h5>
    {custom category="1-70" template="custom/shortstory/main-card-2" limit="3" order="date" sort="desc" cache="no"}
  </div>

  [banner_yandex_sidebar_2]
    <div class="card mb-2 rounded-0 border-0 crop-box-h390 bg-light" [group=1]title="Место для банера с именем yandex_sidebar_2">
        {banner_yandex_sidebar_2}
    </div>
  [/banner_yandex_sidebar_2]




</aside>
[/desktop]
