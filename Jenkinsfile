pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
		java 'localJDK'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat "clean package"
				echo "Test docker" 
				
			}
		}
	}
}

