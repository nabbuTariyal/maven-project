<<<<<<< HEAD
pipeline{
	
	agent any
	stages{
		stage('Build'){
			steps{
				bat 'mvn clean package'
				bat "docker build . -t tomcatwebapp:${env.BUILD_ID}" 	
			}
		}
	}
}
=======
pipeline {
	
	agent any

	stages{
		stage('Init'){
			steps{
				echo "Testing.."
			}
		}
		stage('Build'){
			steps{
				echo "Building.."
			}
		}
		stage('Deploy'){
			steps{
				echo "Deploying.."
			}
		}
	}

}
>>>>>>> Create Jenkinsfile
