pipeline{
	agent any
	stages{
		stage{
			echo "code build start"
			bat 'mvn clean install'
			echo "code build done"
		}
	}
}
