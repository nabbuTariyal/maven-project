pipeline{
	
	agent any
	    tools {
		maven 'localMaven'
	    }
	stages{
		stage('Build'){
			steps{
				echo "Test"
				bat "${maven}\\bin\\mvn clean package"
				echo "Test docker" 
				
			}
		}
	}
}

