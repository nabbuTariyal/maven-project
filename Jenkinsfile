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
				sh 'call clean package'
				echo "Test docker" 
				
			}
		}
	}
}

