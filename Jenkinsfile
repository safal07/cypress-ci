pipeline {
	agent {
		docker {
			image 'cypress/base:10'
		}
	}
	options {
        ansiColor('xterm')
    }
    stages {
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
      
    }
}