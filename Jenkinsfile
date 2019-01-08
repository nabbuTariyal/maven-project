pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				sh 'clean package'
				echo "Test docker" 
				
			}
		}
	}
}

