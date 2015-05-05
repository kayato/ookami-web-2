
		<!-- bower:js -->
		<script src="bower_components/jquery/dist/jquery.js"></script>
		<script src="bower_components/angular/angular.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/affix.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/alert.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/button.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/carousel.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/collapse.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/dropdown.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/tab.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/transition.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/scrollspy.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/modal.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/tooltip.js"></script>
		<script src="bower_components/bootstrap-sass-official/assets/javascripts/bootstrap/popover.js"></script>
		
		<!-- Application:js -->
		<script src="script/common.js"></script>

		<!-- Add class for Desktop -->
		{if $isMobile}
			<script>$(function(){ $('html').addClass('MobileDevice'); });</script>
		{else}
			<script>$(function(){ $('html').addClass('DesktopDevice'); });</script>
		{/if}
	<body>
</html>
