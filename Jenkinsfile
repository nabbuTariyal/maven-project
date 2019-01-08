pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat 'clean package'
				echo "Test docker" 
				
			}
		}
	}
}

