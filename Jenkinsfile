pipeline{
	agent any
	stages{
		stage('Build'){
			steps{
				echo "code build start"
				bat 'mvn clean install'
				echo "code build done"
			}
		}
	}
}
