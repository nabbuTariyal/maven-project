pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat "mvn clean package"
				bat 'docker build . -t tomcatwebapp:${env.BUILD_ID}'
			}
		}
	}
}

