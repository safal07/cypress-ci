pipeline {
	agent {
		// this image provides everything needed to run Cypress
		docker {
			image 'cypress/included:3.4.0'
		}
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