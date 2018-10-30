{* Вывод статических страниц настраивается в файле static.tpl или в файле который вы назначите при создании статической страницы в админпанели скрипта. В данном шаблоне вы можете использовать следующие теги:
 
{description} выводит описание статической страницы
 
{static} выводит текст статической страницы
 
{pages} Выводит навигацию по нескольким страницам одной статической страницы.
 
{views} Выводит количество просмотров статической страницы.
 
{custom} Смотрите раздел "Вывод новостей на страницах"
 
{text limit="x"} выводит только текст добавленных для статической страницы без HTML форматирования, при этом сам текст публикации сокращается до указанного X количества символов. При этом сокращение текста происходит до последнего логического слова.
 
{image-x} выводит URL картинки, находящейся в тексте статической страницы, где "x" это номер картинки в тексте страницы, например, {image-1} выведет URL первой картинки в тексте страницы.
 
[image-x] текст [/image-x] выводят указанный в них текст, только если картинка с номером "x" присутствует в тексте страницы.
 
[print-link] текст [/print-link] выводить ссылку на версию для печати
 
{date} выводит дату создания страницы в формате установленном в настройках скрипта
 
{date=формат даты} выводит дату в заданном в теге формате. Тем самым вы можете выводить не только дату целиком но и ее отдельные части. Формат даты задается задается согласно формату принятому в PHP. Например тег {date=d} выведет день месяца публикации новости или комментария, а тег {date=F} выведет название месяца, а тег {date=d-m-Y, H:i} выведет полную дату и время. Также дополнительно как в тексте статических страниц, так и в их шаблонах вы можете указывать теги из модуля управления рекламой и теги информеров.
 
[edit] текст [/edit] выводит текст заключённый в них в виде ссылки на редактирование статической страницы, для групп пользователей, которым разрешено редактирование статических страниц.
 
[static=имя страницы] текст [/static] выводит текст заключенный в теги , если посетитель просматривает статическую страницу с указанным именем.
 
[not-static=имя страницы] текст [/not-static] выводит текст заключенный в теги, если посетитель не просматривает статическую страницу с указанным именем.
 
Также в шаблоне имеется поддержка тегов рекламы и RSS информеров *}


<div class="col-12 col-sm-12 col-md-12 col-lg-12 mb-5">
    <div class="card card-default">
        <div class="card-body">
            <h1 class="card-title">{description}</h1>
            <div class="full-content">
                {static}
            </div>
            [print-link]<i class="fa fa-print"></i> Распечатать[/print-link] [edit]<i class="fa fa-edit"></i>[/edit]
            <div align="center">{pages}</div>
        </div>
    </div>
</div>