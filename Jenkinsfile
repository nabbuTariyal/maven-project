    pipeline {
        agent any
		tools {
			maven 'localMaven'
			jdk 'localJDK'
		}
    stages{
            stage('Build'){
				steps {
					bat 'mvn clean package'
				}
				post {
					success {
						echo 'Now Archiving...'
						archiveArtifacts artifacts: '**/target/*.war'
					}
				}
            }
			stage('Deploy to stagging'){
				steps{
					build job: 'deploy-to-stagging-pipeline'
				}
			}
			stage('Deploy to production	'){
				steps{
					build job: 'deploy-to-prod-pipeline'
				}
			}
        }
    }