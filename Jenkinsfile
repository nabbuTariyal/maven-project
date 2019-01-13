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
				bat 'call clean package'
				echo "Test docker" 
				
			}
		}
	}
}

