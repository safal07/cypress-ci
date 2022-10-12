pipeline {
	agent {
		// this image provides everything needed to run Cypress
		docker {
			image 'cypress/base:10'
		}
	}

    stages {
        stage('Build') {
            steps {
                sh 'sudo chown -R 501:20 "/.npm" && npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
      
    }
}