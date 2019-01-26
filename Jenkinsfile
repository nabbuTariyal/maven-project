pipeline{
	agent any
	stages{
		stage('Build'){
			steps{
				echo "code build start"
				bat 'mvn clean install'
				echo "code build done"
				echo "pushing war too new docker image created"
				bat 'docker build . -t tomcatwebapp:${env.BUILD_ID}'
				echo "Code deployed successfully"
				
			}
		}
	}
}
