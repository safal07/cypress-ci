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
                sh 'cypress install && npm install --cache path/to/some/folder'
            }
        }
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
      
    }
}