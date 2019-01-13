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
				bat 'call mvn clean package'
				echo "Test docker" 
				
			}
		}
	}
}

