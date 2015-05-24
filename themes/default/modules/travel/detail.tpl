<!-- BEGIN: main -->
<link href="{NV_BASE_SITEURL}editors/ckeditor/plugins/codesnippet/lib/highlight/styles/github.css" rel="stylesheet">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script src="{NV_BASE_SITEURL}themes/default/js/tabs.js" type="text/javascript"></script>
<!-- BEGIN: facebookjssdk -->
<div id="fb-root"></div>
<script type="text/javascript">
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/{FACEBOOK_LANG}/all.js#xfbml=1&appId={FACEBOOK_APPID}";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
	
		<script>
			$(document).ready(function(){
				$('a.number').click(function(){
				var an=$('a.set').attr('title');
				$('div#'+an).hide();
				$('a.set').removeClass('set');
				$(this).addClass('set');
				var hien=$(this).attr('title');
				$('div#'+hien).show();
				
				})
			});
		</script>
<!-- END: facebookjssdk -->
<div class="news_column panel panel-default">
	<div class="panel-body"><a name="{LANG.xemchitiet}"></a>
		<h1><span>{LANG.xemchitiet} </span> {DETAIL.title}</h1>
		<em class="pull-left time">{DETAIL.publtime}</em>
		<ul class="list-inline pull-right">
			<!-- BEGIN: allowed_send -->
			<li><a rel="nofollow" title="{LANG.sendmail}" href="javascript:void(0);" onclick="nv_open_browse('{URL_SENDMAIL}','{TITLE}',650,500,'resizable=no,scrollbars=yes,toolbar=no,location=no,status=no');return false"><em class="fa fa-envelope fa-lg">&nbsp;</em></a></li>
			<!-- END: allowed_send -->
			<!-- BEGIN: allowed_print -->
			<li><a title="{LANG.print}" href="javascript: void(0)" onclick="nv_open_browse('{URL_PRINT}','{TITLE}',840,500,'resizable=yes,scrollbars=yes,toolbar=no,location=no,status=no');return false"><em class="fa fa-print fa-lg">&nbsp;</em></a></li>
			<!-- END: allowed_print -->
			<!-- BEGIN: allowed_save -->
			<li><a title="{LANG.savefile}" href="{URL_SAVEFILE}"><em class="fa fa-save fa-lg">&nbsp;</em></a></li>
			<!-- END: allowed_save -->
		</ul>
		<hr class="clear"/>
		<!-- BEGIN: no_public -->
		<div class="alert alert-warning">
			{LANG.no_public}
		</div>
		<!-- END: no_public -->
		<!-- BEGIN: showhometext -->
		<div id="hometext">
			<!-- BEGIN: imgthumb -->
			<div class="imghome pull-left text-center" style="width:{DETAIL.image.width}px;text-align: center;">
				<a href="{DETAIL.homeimgfile}" title="{DETAIL.image.alt}" rel="shadowbox"><img alt="{DETAIL.image.alt}" src="{DETAIL.image.src}" alt="{DETAIL.image.note}" width="{DETAIL.image.width}" class="img-thumbnail" /></a>
				<em style="color: #f00;"> {DETAIL.image.note}</em>
			</div>
			<!-- END: imgthumb -->
			<h2>{DETAIL.hometext}</h2>
			
		</div>
		<div class="product">
		<!--div class="text-center detail-menu"-->
		<div class="title" id="tabs" style="text-align: center;">
		<a href="#" class="set number" title="tab1" ><strong>{LANG.xemchitiet}</strong></a> 
		<a href="#" class="set number" title="tab2" > <strong>{LANG.thongtintour}</strong></a> 
		<a href="#" class="set number" title="tab3" > <strong>{LANG.khachsan}</strong></a> 
		<a href="#" class="set number" title="tab4" > <strong>{LANG.lienhe}</strong></a> 
		<a href="#" class="set number" title="tab5" > <strong>{LANG.dattour}</strong></a>
		<a href="#" class="set number" title="tab6" > <strong>{LANG.total_comment}</strong></a> 
	 	</div>
		<div id="tab1">
		 <div class="tieude"> <strong>	{LANG.xemchitiet}	</strong></div>
		<a name="{LANG.xemchitiet}"></a>
		<!-- BEGIN: imgfull -->
		<div style="max-width:{DETAIL.image.width}px;margin: 10px auto 10px auto;text-align: center;">
			<img alt="{DETAIL.image.alt}" src="{DETAIL.image.src}" style="max-width:{DETAIL.image.width}"  class="img-thumbnail" />
			<p class="imgalt">
				<em style="color: #f00;"> {DETAIL.image.note}</em>
			</p>
		</div>
		<!-- END: imgfull -->
		<!-- END: showhometext -->
		<!-- Tab -->
		<div>
		
		</div>
		<!-- Tab het -->
		<div class="bodytext">
			{DETAIL.bodytext} <hr>
			<!-- BEGIN: author -->
		<!-- BEGIN: name -->
		<p class="text-center">	<strong>{LANG.author}: </strong>{DETAIL.author}  
	 
		<!-- END: name -->
		<!-- BEGIN: source --> 
			<strong> {LANG.source}: </strong>{DETAIL.source}		</p>
		<!-- END: source -->
		<!-- END: author -->
			</div>	
		</div>
			
			
			<div class="bodytext">
			<div id="tab2">
			 <a name="tab2"></a>
			 
			 <div class="tieude"> <strong>	{LANG.thongtintour}	</strong></div>
			<div class="thongtintour">
		
<!-- BEGIN: giatour --> <div>	<strong>	{LANG.giatour}	</strong>{DETAIL.giatour} {DETAIL.tiente}/{DETAIL.donvitinh}	</div><!-- END: giatour -->
 <div>	<strong>	{LANG.matour}	</strong>	{DETAIL.matour} {DETAIL.id}	</div> 
<!-- BEGIN: hanhtrinh --> <div>	<strong>	{LANG.hanhtrinh}	</strong>	{DETAIL.hanhtrinh}	</div><!-- END: hanhtrinh -->
<!-- BEGIN: khoihanh --> <div>	<strong>	{LANG.khoihanh}	</strong>	{DETAIL.khoihanh}	</div><!-- END: khoihanh -->
<!-- BEGIN: ketthuc --> <div>	<strong>	{LANG.ketthuc}	</strong>	{DETAIL.ketthuc}	</div><!-- END: ketthuc -->
<!-- BEGIN: thoigian --> <div>	<strong>	{LANG.thoigian}	</strong>	{DETAIL.thoigian}	</div><!-- END: thoigian -->

<!-- BEGIN: ghichutour --> <p class="clear">	<strong>	{LANG.ghichutour}	</strong>	{DETAIL.ghichutour}	</p><!-- END: ghichutour -->
</div>
</div>
<div id="tab3">
<a name="tab3"></a>
  <div class="tieude"> <strong>	{LANG.thongtinkhachsan}	</strong></div>
<div class="thongtinks">
 
<!-- BEGIN: loaikhachsan --><div>	<strong>	{LANG.loaikhachsan}	</strong>	{DETAIL.loaikhachsan}	</div><!-- END: loaikhachsan -->
<!-- BEGIN: loaiphong --><div>	<strong>	{LANG.loaiphong}	</strong>	{DETAIL.loaiphong}	</div><!-- END: loaiphong -->
<!-- BEGIN: giaphong --><div>	<strong>	{LANG.giaphong}	</strong>	{DETAIL.giaphong} {DETAIL.tiente}	</div><!-- END: giaphong -->
 
<!-- BEGIN: tiennghitp --><div>	<strong>	{LANG.tiennghitp}	</strong>	{DETAIL.tiennghitp}	</div><!-- END: tiennghitp -->
<!-- BEGIN: tiennghiks --><div>	<strong>	{LANG.tiennghiks}	</strong>	{DETAIL.tiennghiks}	</div><!-- END: tiennghiks -->

<!-- BEGIN: ghichuks --><p class="clear">	<strong>	{LANG.ghichuks}	</strong>	{DETAIL.ghichuks}	</p><!-- END: ghichuks -->
</div>

		
		 
		
			<div class="clear"></div>
			</div>	</div> 
		
		<!-- BEGIN: copyright -->	<div id="tab4"><div class="tieude"> <strong>	{LANG.lienhe}	</strong></div>
		<div class="alert"><a name="tab4"></a>
	
			{COPYRIGHT}
		</div></div>
		<!-- END: copyright -->
		<div id="tab5">
		<a name="tab5"></a>
	 
<div class="dattouronline">[DAT_TOUR] </div> 
		<div class="clear"></div>
		<hr />
        
        <!-- BEGIN: adminlink -->
		<p class="text-right adminlink">
			{ADMINLINK}
		</p>
		<!-- END: adminlink -->
		</div>
		<div class="clear">&nbsp;</div><div id="tab6">
		<a name="tab6"></a>
		<div class="tieude"> <strong>	<em class="fa fa-comments">&nbsp;</em> {LANG.total_comment}	</strong></div>

	<!-- BEGIN: comment -->
	{CONTENT_COMMENT}
	<!-- END: comment -->
 </div>  </div> 
 <div class="clear">&nbsp;</div>
 <!-- BEGIN: socialbutton -->
        <div class="socialicon pull-left">
	        <div class="fb-like" data-href="{SELFURL}" data-width="The pixel width of the plugin" data-height="The pixel height of the plugin" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false">&nbsp;</div>
	        <div class="g-plusone" data-size="medium"></div>
	        <script type="text/javascript">
	          window.___gcfg = {lang: nv_sitelang};
	          (function() {
	            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	            po.src = 'https://apis.google.com/js/plusone.js';
	            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	          })();
	        </script>

	        <a href="http://twitter.com/share" class="twitter-share-button">Tweet</a>
	        <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	    </div>
        <!-- END: socialbutton -->
 
		<div class="clear"> </div>
		<div class="row">
			<div class="col-md-12">
				<!-- BEGIN: keywords -->
				<div class="keywords">
					<em class="fa fa-tags">&nbsp;</em><strong>{LANG.keywords}: </strong>
					<!-- BEGIN: loop -->
					<a title="{KEYWORD}" href="{LINK_KEYWORDS}"><em>{KEYWORD}</em></a>{SLASH}
					<!-- END: loop -->
				</div>
				<!-- END: keywords -->
			</div>
			<div class="col-md-12">
			<!-- BEGIN: allowed_rating -->
				<form id="form3B" action="">
					<div class="clearfix">
						<div id="stringrating">
							{STRINGRATING}
						</div>
			            <!-- BEGIN: data_rating -->
			            <span itemscope itemtype="http://data-vocabulary.org/Review-aggregate">
			               {LANG.rating_average}:
			               <span itemprop="rating">{DETAIL.numberrating}</span> -
			               <span itemprop="votes">{DETAIL.click_rating}</span> {LANG.rating_count}
			            </span>
			            <!-- END: data_rating -->
						<div style="padding: 5px;">
							<input class="hover-star" type="radio" value="1" title="{LANGSTAR.verypoor}" /><input class="hover-star" type="radio" value="2" title="{LANGSTAR.poor}" /><input class="hover-star" type="radio" value="3" title="{LANGSTAR.ok}" /><input class="hover-star" type="radio" value="4" title="{LANGSTAR.good}" /><input class="hover-star" type="radio" value="5" title="{LANGSTAR.verygood}" /><span id="hover-test" style="margin: 0 0 0 20px;">{LANGSTAR.note}</span>
						</div>
					</div>
				</form>
				<script type="text/javascript">
					var sr = 0;
					$('.hover-star').rating({
						focus : function(value, link) {
							var tip = $('#hover-test');
							if (sr != 2) {
								tip[0].data = tip[0].data || tip.html();
								tip.html(link.title || 'value: ' + value);
								sr = 1;
							}
						},
						blur : function(value, link) {
							var tip = $('#hover-test');
							if (sr != 2) {
								$('#hover-test').html(tip[0].data || '');
								sr = 1;
							}
						},
						callback : function(value, link) {
							if (sr == 1) {
								sr = 2;
								$('.hover-star').rating('disable');
								sendrating('{NEWSID}', value, '{NEWSCHECKSS}');
							}
						}
					});

					$('.hover-star').rating('select', '{NUMBERRATING}');
				</script>
				<!-- BEGIN: disablerating -->
				<script type="text/javascript">
					$(".hover-star").rating('disable');
					sr = 2;
				</script>
				<!-- END: disablerating -->
				<!-- END: allowed_rating -->
			</div>
		</div>
	<!-- BEGIN: topic -->
	<p>
		<strong>{LANG.topic}</strong>
	</p>
	<ul class="related">
		<!-- BEGIN: loop -->
		<li>
			<em class="fa fa-angle-right">&nbsp;</em>
			<a href="{TOPIC.link}" data-content="{TOPIC.hometext}" data-img="{TOPIC.imghome}" data-rel="tooltip">{TOPIC.title}</a> {TOPIC.giatour} {TOPIC.tiente}/{TOPIC.donvitinh}
			<em>({TOPIC.time})</em>
			<!-- BEGIN: newday -->
			<span class="icon_new">&nbsp;</span>
			<!-- END: newday -->
		</li>
		<!-- END: loop -->
	</ul>
	<div class="clear">&nbsp;</div>
	<p class="text-right">
		<a title="{TOPIC.topictitle}" href="{TOPIC.topiclink}">{LANG.more}</a>{TOPIC.giatour} {TOPIC.tiente}/{TOPIC.donvitinh}
	</p>
	<!-- END: topic -->
	<!-- BEGIN: related_new -->
	<p>
		<strong>{LANG.related_new}</strong>
	</p>
	<ul class="related">
		<!-- BEGIN: loop -->
		<li>
			<em class="fa fa-angle-right">&nbsp;</em>
			<a href="{RELATED_NEW.link}" data-content="{RELATED_NEW.hometext}" data-img="{RELATED_NEW.imghome}" data-rel="tooltip">{RELATED_NEW.title}</a> {RELATED_NEW.giatour} {RELATED_NEW.tiente}/{RELATED_NEW.donvitinh}
			<em>({RELATED_NEW.time})</em>
			<!-- BEGIN: newday -->
			<span class="icon_new">&nbsp;</span>
			<!-- END: newday -->
		</li>
		<!-- END: loop -->
	</ul>
	<!-- END: related_new -->
	<!-- BEGIN: related -->
	<div class="clear">&nbsp;</div>
	<p>
		<strong>{LANG.related}</strong>
	</p>
	<ul class="related">
		<!-- BEGIN: loop -->
		<li>
			<em class="fa fa-angle-right">&nbsp;</em>
			<a class="list-inline" href="{RELATED.link}" data-content="{RELATED.hometext}" data-img="{RELATED.imghome}" data-rel="tooltip">{RELATED.title}</a>{RELATED.giatour} {RELATED.tiente}/{RELATED.donvitinh}
			<em>({RELATED.time})</em>
			<!-- BEGIN: newday -->
			<span class="icon_new">&nbsp;</span>
			<!-- END: newday -->
		</li>
		<!-- END: loop -->
	</ul>
	<!-- END: related -->
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$(".bodytext img").toggleClass('img-thumbnail');
	<!-- BEGIN: tooltip -->
	$("[data-rel='tooltip'][data-content!='']").tooltip({
		placement: "{TOOLTIP_POSITION}",
		html: true,
		title: function(){return ( $(this).data('img') == '' ? '' : '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" />' ) + '<p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
	});
	<!-- END: tooltip -->
});
</script>
<script type="text/javascript" src="{NV_BASE_SITEURL}editors/ckeditor/plugins/codesnippet/lib/highlight/highlight.pack.js"></script>
<script type="text/javascript">hljs.initHighlightingOnLoad();</script>
<!-- END: main -->
<!-- BEGIN: no_permission -->
<div class="alert alert-info">
	{NO_PERMISSION}
</div>
<!-- END: no_permission -->