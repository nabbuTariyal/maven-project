pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
		java 'localJDK'
	    }
	stages{
		stage('Build'){
			steps{
				bat 'clean package'
				bat "docker build . -t tomcatwebapp:${env.BUILD_ID}" 	
			}
		}
	}
}

