@futura: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@font: #666;
@halo: #fff;

/* Defining text characteristics for cities in Colombia */
#labels[adm0name='Colombia'] {
  [rank_min=13],[rank_min=12] {
  	text-placement:point;
  	text-name:'[name]';
	text-face-name:@futura;
	text-fill:@font;
  	text-halo-fill:@halo;
  	text-wrap-width:30;
  	text-allow-overlap:true;
  	text-placement-type:simple;
    	[zoom=7] { text-halo-radius:0.7; text-size: 16; }
    	[zoom=8] { text-halo-radius:0.9; text-size: 18; }
    	[zoom=9] { text-halo-radius:1.1; text-size: 20; }
    	[zoom=10] { text-halo-radius:1.3; text-size: 24; }
    }
  [rank_min>=9][rank_min<12][zoom>=8] {
  	text-placement:point;
  	text-name:'[name]';
	text-face-name:@futura;
	text-fill:@font;
  	text-halo-fill:@halo;
  	text-wrap-width:30;
  	text-allow-overlap:true;
  	text-placement-type:simple;
    	[zoom=8] { text-halo-radius:0.9; text-size: 16; }
    	[zoom=9] { text-halo-radius:1.1; text-size: 18; }
    	[zoom=10] { text-halo-radius:1.3; text-size: 20; }
    }
  [rank_min>0][rank_min<9][zoom>=9] {
  	text-placement:point;
  	text-name:'[name]';
	text-face-name:@futura;
	text-fill:@font;
  	text-halo-fill:@halo;
  	text-wrap-width:30;
  	text-allow-overlap:true;
  	text-placement-type:simple;
    	[zoom=9] { text-halo-radius:1.1; text-size: 14; }
    	[zoom=10] { text-halo-radius:1.3; text-size: 16; }
    }
}