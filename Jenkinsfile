pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				build 'mvn clean package'
				echo "Test docker" 
				
			}
		}
	}
}

