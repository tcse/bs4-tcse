<div class="col-12 col-sm-12 col-md-12 col-lg-12 mb-5">
    <div class="card card-default">
        {* <div class="card-header">
            <h1 class="card-title">{description}</h1>
        </div> *}
        <div class="card-body">
            <h1 class="card-title">{description}</h1>
            <div class="full-content">
                {static}
            </div>

            {* показать только на странице КАРТА САЙТА  /sitemap.html *}
            [static=sitemap]
                <ol>
                    {custom category="1-100" template="custom/sitemap" from="0" limit="500" order="date" sort="desc" cache="yes"}
                </ol>
                <div class="clearfix"></div>    
            [/static] {* /показать только на странице КАРТА САЙТА *}

            [static=demo-components]
                 {include file="demo/components.tpl"}
            [/static]
                    

            [print-link]<i class="fa fa-print"></i> Распечатать[/print-link] [edit]<i class="fa fa-edit"></i>[/edit]
            <div align="center">{pages}</div>
        </div>
    </div>
</div>


{* =========================== *}
{* 
1. Добавить новую статическую станицу из раздела /admin.php?mod=static&action=addnew 
2. Назвать страницу sitemap 
3. Содержимое может быть любым.
 *}
{* =========================== *}
