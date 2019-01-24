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
				bat 'docker build . -t tomcatwebapp:${env.BUILD_ID}'
				echo "Test done" 
				
			}
		}
	}
}

