
/*$(document).ready(function()  {
    alert("Javacript подключен");
});*/

$(document).ready(function() {
	$('.nav-toggle').on('click', function(){
		$('.main-navigation').toggleClass('open');

	});
});