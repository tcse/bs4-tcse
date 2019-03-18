{* YouTube_PopUp *}
<link href="{THEME}/assets/youtubepopup/YouTubePopUp.css" rel="stylesheet" type="text/css" >
<script src="{THEME}/assets/youtubepopup/YouTubePopUp.jquery.js" type="text/javascript" ></script>
<script type="text/javascript">
    // $('a[href^="https://www.youtube.com/watch?"]').addClass("bla-2");
    jQuery(function(){
      jQuery("a.bla-1").YouTubePopUp();
      jQuery("a.bla-2").YouTubePopUp( { autoplay: 0 } ); // Disable autoplay
    });
</script>
