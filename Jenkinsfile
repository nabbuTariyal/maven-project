pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				cmd 'mvn clean package'
				echo "Test docker" 
				
			}
		}
	}
}

