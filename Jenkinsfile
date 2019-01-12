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
				bat 'mvn clean package'
				echo "Test docker" 
				
			}
		}
	}
}

