    pipeline {
        agent any
     
    stages{
            stage('Build'){
                steps {
                    sh 'clean package'
                }
                post {
                    success {
                        echo 'Now Archiving...'
                        archiveArtifacts artifacts: 'C:\\Program Files (x86)\\Jenkins\\workspace\\package-pipeline\\target\\*.war'
                    }
                }
            }
        }
    }