pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
		jdk 'localJDK'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test again"
				call 'mvn clean package'
				echo "Test docker" 
				
			}
		}
	}
}

