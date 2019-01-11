pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
		jdk 'localJDK'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				call "mvn clean package"
				echo "Test docker" 
				
			}
		}
	}
}

