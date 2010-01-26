$(document).ready(function(){
var fonte = 14;
    $('#aumentar_fonte').click(function(){
		if (fonte<18){
			fonte = fonte+1;
			$('#meio').css({'font-size' : fonte+'px'});
		}
    });
    
    $('#diminuir_fonte').click(function(){
		if (fonte>9){
			fonte = fonte-1;
			$('#meio').css({'font-size' : fonte+'px'});
		}
    });	
});
