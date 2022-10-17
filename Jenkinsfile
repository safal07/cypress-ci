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
        stage('Build') {
            steps {
                sh 'npm ci'
            }
        }
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
      
    }
}