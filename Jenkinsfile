pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				ssh 'clean package'
				echo "Test docker" 
				
			}
		}
	}
}

