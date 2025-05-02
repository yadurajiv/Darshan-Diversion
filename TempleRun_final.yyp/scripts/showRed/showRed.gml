function showRed(argument0) {
	for(i=0;i<instance_number(objLady);i+=1)
	{
	    objNow = instance_find(objLady,i);
	    show_debug_message("ObjNow-Spec: "+string(objNow.special));
	    if(objNow.special == 1)
	    {
	        if(argument0 == 1)
	        {
	            objNow.sprite_index = sprWomanRed;
	        }
	        else
	        {
	            objNow.sprite_index = sprLady;
	        }
	    }
	}



}
