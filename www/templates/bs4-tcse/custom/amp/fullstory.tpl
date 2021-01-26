[xfgiven_image]
<!-- Start Fullpage Hero -->
<figure class="ampstart-image-fullpage-hero m0 relative mb4">
    <amp-img width="404" height="720" alt="picture" layout="responsive" src="/resize?src=[xfvalue_image]&w=720&h=404&a=c" media="(max-width: 415px)"></amp-img>
    <amp-img height="720" alt="picture" layout="fixed-height" src="[xfvalue_image]" media="(min-width: 416px)"></amp-img>
    <figcaption class="absolute top-0 right-0 bottom-0 left-0">
        <header class="p3">
            <h1 class="ampstart-fullpage-hero-heading mb3">
                <span class="ampstart-fullpage-hero-heading-text">
                    {title}
                </span>
            </h1>
            <span class="ampstart-image-credit h4">
                {link-category}
            </span>
        </header>
        <footer class="absolute left-0 right-0 bottom-0">
            <a class="ampstart-readmore py3 caps line-height-2 text-decoration-none center block h5" href="#content"><span class="ampstart-readmore-text p2">Далее</span></a>
        </footer>
    </figcaption>
</figure>
<!-- End Fullpage Hero -->
[/xfgiven_image]

<main id="content" role="main" class="">
	<article class="fullstory photo-article">
		[xfnotgiven_image]
		<h1 class="title">[full-link]{title}[/full-link]</h1>

		<section class="ampstart-related-section mb4">
			<p class="mb4">{link-category} | {date}</p>
		</section>
		[/xfnotgiven_image]

		{* [xfgiven_image] 
			<amp-img src="/resize?src=[xfvalue_image]&w=512&h=288&a=c" width="512" height="288"></amp-img> 
		[/xfgiven_image] *}
		
		<div class="mb4 h5">
			[xfgiven_auther][xfvalue_auther] | [/xfgiven_auther]{date}
		</div>
		<div class="mb4">
			{full-story}
		</div>
		<div class="mb4">
			<a href="{full-link}" class="ampstart-btn">Перейти на сайт</a>
		</div>

	</article>
</main>
