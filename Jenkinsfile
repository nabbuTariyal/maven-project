pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				sh 'mvn clean package'
				bat 'docker build . -t tomcatwebapp:${env.BUILD_ID}'
			}
		}
	}
}

