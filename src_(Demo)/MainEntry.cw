package  {

import Demo.MainInterface;


	import GZ.Base.Thread.ThreadExt;

	import GZ.EntryPoint;
	
		<cpp>
		#include "Lib_GzNima/Lib_GzNima.h"
		</cpp>
	
	public class MainEntry extends EntryPoint {

		public var oThread: ThreadExt;


		public function MainEntry():Int {
			
			<cpp>
			IniLib_Lib_GzNima();
			</cpp>
		
	
			oThread = new MainInterface();

			return 1;
		}



	}
}
