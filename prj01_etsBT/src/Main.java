
public class Main
{

	public static void main(String[] args)
	{

		System.out.println("test..");
		
		
	      	System.out.println("...initialize apache and database initials check..");
	        System.out.println("2....");
	        System.out.println("3......");
	        
	        int var1;
	        var1 = 10;
	        System.out.println(var1);

	        //vars types
	            byte var2 = 2;
	            System.out.println(var2);

	            float var3 = 2.2f;
	            System.out.println(var3);

	            char var4 = 't';
	            System.out.println(var4);

	            char var5 = '\u00DA';
	            System.out.println(var5);
	            
	            int t1  = var1 * var2;
	            System.out.println("t1 is " + t1);
	            System.out.println("\n");
	                        
	            
	            float v6 = 1.0f;
	            double v7 = 4.0d;
	            byte v8 = 7;
	            short v9 = 20;
	            long v10 = 5;
	            
	            System.out.println("shell_5: "  + v6  + "\nshell_6: " + v7 + "\nshell_7: " + v8 + "\nshell_8: " + v9 + "\nshell_9: " + v10);
	            
	            {
		            if(v8 > v10)
		            	System.out.println("Pshell generate...");
		            else if (v8 > v10)
		            	System.out.println("BashShell generate...");
		            else
		            	System.out.println("unknown script init..");
	            }
	            
	            if(v8 > 10 && v8 == 7)
	            {
	            	System.out.println("ssh available..");
	            }
	            else
	            {
	            	System.out.println("ssh not available..");
	            	
	            }
	            
	            while (v8 > 5)
	            {
	            	System.out.println("while shell seqence.." + v8);
	            	v8--;
	            	
	            }
	            
	            do
	            {
	            	System.out.println("do while shell seqence.." + v9);
	            	v9++;
	            	
	            } while (v9 < 20);
	            
	            
	            for(int i=0;i<20;i++)
	            {
	            	System.out.println("for shell seqence.." + i);
	            }
	            
	            int shellErrorCodes[] = new int[3];
	            shellErrorCodes[0] = 55;
	            shellErrorCodes[1] = 77;
	            shellErrorCodes[2] = 88;
	            
	            System.out.println("shell Error..." +  shellErrorCodes[0]);
	            
	            for(int current : shellErrorCodes)
	            {
	            	System.out.println(current);
	            	
	            }
	            
	            
	            int v01_osType = 2;
	            	            
	            switch(v01_osType / 1)
	            {
		            case 1:
		            	System.out.println("nix");
		            case 2:
		            	System.out.println("win");
		            default:
		            	System.out.println("default..");
	            
	            }
	            
	           
	            _cl01_server server1 = new _cl01_server("redHat");
	            
	            
	            _cl02_linux_server server2;
	            //server2._v01_linuxKernelVersion = 3;
	            
	            server2 = new _cl02_linux_server();	                      
	            server1._fn01_showServerInfo();
	            
	            Object o;
	            o = new _cl01_server();
	            System.out.println(o.getClass().toString());
	            
	            if(server1.equals(server2))
	            	System.out.println("dogru");
	            else
	            	System.out.println("yanlis");
	            
	            
	            StringBuilder o_serverHash = new StringBuilder(20);
	        	o_serverHash.append("server");
	        	o_serverHash.append(" hash");
	        	
	        	System.out.println(o_serverHash.toString());
	        	System.out.println(o_serverHash.toString().length());
	            
	            
	        	try
	        	{
	        		
	        		int x = 10;
	        		int y = 10/0;
	        		
	        	}catch(Exception e)
	        	{
	        		
	        		System.out.println(e.getMessage());
	        	}
		
		
		
	}

}
