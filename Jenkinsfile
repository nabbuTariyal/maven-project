pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat 'clean install'
				echo "Test docker" 
				
			}
		}
	}
}

