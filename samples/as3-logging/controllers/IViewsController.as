/////////////////////////////////////////////////////////////////////////////////////
//
//    Hummingbird Framework Template
//    ==============================
//    
//    Copyright 2013 Pascal ECHEMANN.
//    All Rights Reserved.
//    
//    NOTICE: The author permits you to use, modify, and distribute this file
//    in accordance with the terms of the license agreement accompanying it.
//    
/////////////////////////////////////////////////////////////////////////////////////

package controllers {
	
	import org.flashapi.hummingbird.controller.IController;
	
	public interface IViewsController extends IController {
		
		function setView(viewId:uint):void;
		
		function setLoggingState(isLogged:Boolean):void;
		
		function hideErrorView():void;
	}
}