<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="news_column">
	<div class="alert alert-info clearfix">
		<h3>{CONTENT.title}</h3>
		<!-- BEGIN: image -->
		<img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
		<!-- END: image -->
		<p class="text-justify">{CONTENT.description}</p>
	</div>
</div>
<!-- END: viewdescription -->
<div class="news_column">
	<!-- BEGIN: catcontent -->
	<!-- BEGIN: content -->
	<div class="panel panel-default clearfix">
		<div class="panel-body">
			<!-- BEGIN: image -->
			<a href="{NEWSTOP.link}" title="{NEWSTOP.title}"><img alt="{HOMEIMGALT0}" src="{HOMEIMG0}" width="{IMGWIDTH0}" class="img-thumbnail pull-left imghome" /></a>
			<!-- END: image -->
			<h3>
				<a href="{NEWSTOP.link}" title="{NEWSTOP.title}">{NEWSTOP.title}</a>
				<!-- BEGIN: newday -->
				<span class="icon_new">&nbsp;</span>
				<!-- END: newday -->
			</h3>
			<p class="text-justify">
				{NEWSTOP.hometext}
			<div class="giatour"> <em>{LANG.giatour}</em> {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}</div>
				<div class="fr"><a href="{CONTENT.link}" title="{LANG.xemchitiet} |- {CONTENT.title}"><b>{LANG.xemchitiet}</b></a></div>
			</p>
			<!-- BEGIN: adminlink -->
			<p class="text-right">
				{ADMINLINK}
			</p>
			<!-- END: adminlink -->
		</div>
		<!-- END: content -->
		<ul class="related">
			<!-- BEGIN: other -->
			<li>
				<a class="show" href="{NEWSTOP.link}" data-content="{NEWSTOP.hometext} 
				 {LANG.giatour} {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}." data-img="{NEWSTOP.imghome}" rel="tooltip">{NEWSTOP.title}
				|
				 {LANG.giatour} {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}.</a>
			</li>
			<!-- END: other -->
		</ul>
	</div>
	<!-- END: catcontent -->
</div>
<!-- BEGIN: loopcat -->
<div class="news_column two_column col-md-12">
	<div class="panel panel-default clearfix">
		<div class="panel-heading">
			<h2><a title="{CAT.title}" href="{CAT.link}"><span>{CAT.title}</span></a></h2>
		</div>

		<div class="panel-body">
			<!-- BEGIN: content -->
			<h3>
				<a href="{CONTENT.link}" title="{CONTENT.title}">{CONTENT.title}</a>
				<!-- BEGIN: newday -->
				<span class="icon_new">&nbsp;</span>
				<!-- END: newday -->
			</h3>
			<!-- BEGIN: image -->
			<a href="{CONTENT.link}" title="{CONTENT.title}"><img alt="{HOMEIMGALT01}" src="{HOMEIMG01}" width="{IMGWIDTH01}" class="img-thumbnail pull-left imghome" /></a>
			<!-- END: image -->
			<p class="text-justify">
				{CONTENT.hometext}
				<div class="giatour"> <em>{LANG.giatour}</em> {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}</div>
				<div class="fr"><a href="{CONTENT.link}" title="{LANG.xemchitiet} |- {CONTENT.title}"><b>{LANG.xemchitiet}</b></a></div>
			</p>
			<!-- BEGIN: adminlink -->
			<p class="text-right">
				{ADMINLINK}
			</p>
			<!-- END: adminlink -->
			<!-- END: content -->
			<ul class="related">
				<!-- BEGIN: other -->
				<li class="{CLASS}">
					<a class="show" href="{CONTENT.link}" data-content="{CONTENT.hometext}
					 {LANG.giatour} {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}." data-img="{CONTENT.imghome}" data-rel="tooltip">{CONTENT.title}
					 {LANG.giatour} {CONTENT.giatour} {CONTENT.tiente}/{CONTENT.donvitinh}.</a>
				</li>
				<!-- END: other -->
			</ul>
		</div>
	</div>
</div>
<!-- BEGIN: clear -->
<div class="clear">&nbsp;</div>
<!-- END: clear -->
<!-- END: loopcat -->
<div class="clear">&nbsp;</div>

<script type="text/javascript">
$(window).load(function(){
    $.each( $('.two_column .panel-body'), function(k,v){
        if( k % 2 == 0 )
        {
            var height1 = $($('.two_column .panel-body')[k]).height();
            var height2 = $($('.two_column .panel-body')[k+1]).height();
            var height = ( height1 > height2 ? height1 : height2 );
            $($('.two_column .panel-body')[k]).height( height );
            $($('.two_column .panel-body')[k+1]).height( height );
        }
    });
});
</script>

<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='tooltip'][data-content!='']").tooltip({
	placement: "{TOOLTIP_POSITION}",
	html: true,
	title: function(){return ( $(this).data('img') == '' ? '' : '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" />' ) + '<p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->

<!-- END: main -->