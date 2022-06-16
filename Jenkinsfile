pipeline{
    agent any
    stages {
            stage("Step 3: Production Deployment"){
    	   when  {
        	            allOf {
            		   expression { env.BRANCH_NAME == "origin/master" }
            		   expression { params.merged == true }
            	                   expression { params.current_status == "closed" }

		}
	    }

            
        }

        }
}
