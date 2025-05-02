function advanceLady() {
	moveInc = 3;

	switch(angle)
	{
	    case 0: 
	            y -= moveInc*2;
	            visible = false;
	            break;
            
	    case 1:
	            x += moveInc;
	            image_xscale=1;
	            visible = true;
	            break;
            
	    case 2:
	            x -= moveInc;
	            image_xscale=-1;
	            visible = true;
	            break;
            
	    case 3:
	            y += moveInc*2;
	            visible = false;
	            break;
            
	    case -1:
	            instance_destroy();
	            break;
            
	}
 



}
