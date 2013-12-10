function calc() {
		var valor = $('#preproduction_cost_plotting').val();
		if (valor == ""){
			
			$('#preproduction_cost_labeling').val("0");
			$('#preproduction_cost_printing').val("0");
			$('#preproduction_cost_plastic').val("0");
			$('#preproduction_cost_plotting').val("0");
			$('#preproduction_cost_perforated_paper').val("0");


		}

	    var a = parseFloat($('#preproduction_cost_labeling').val());
		var b = parseFloat($('#preproduction_cost_printing').val());
		var c = parseFloat($('#preproduction_cost_plastic').val());
		var d = parseFloat($('#preproduction_cost_plotting').val());
		var e = parseFloat($('#preproduction_cost_perforated_paper').val());
		var costo = (a+b+c+d+e);
		$('#preproduction_cost_cost').val(costo);
}


$(document).ready(function(){

	calc();

	$('#preproduction_cost_labeling').bind("keydown change click keyup",function() { 
		
		calc();
	});

	$('#preproduction_cost_printing').bind("ready keydown change click keyup",function() { 
		
		calc();
	});

	$('#preproduction_cost_plastic').bind("ready keydown change click keyup",function() { 
		
		calc();
	});

	$('#preproduction_cost_plotting').bind("ready keydown change click keyup",function() { 
		
		calc();
	});

	$('#preproduction_cost_perforated_paper').bind("ready keydown change click keyup",function() { 
		
		calc();
	});;
});	