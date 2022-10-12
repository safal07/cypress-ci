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
                sh 'npm cache clean --force  && npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
      
    }
}