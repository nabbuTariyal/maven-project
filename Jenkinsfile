pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat 'mvn clean install'
				echo "Test docker" 
				
			}
		}
	}
}

