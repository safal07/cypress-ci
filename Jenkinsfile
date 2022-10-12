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
                sh 'CYPRESS_CACHE_FOLDER=./tmp/Cypress npm install --cache path/to/some/folder'
            }
        }
        stage('Test') {
            steps {
                sh 'CYPRESS_CACHE_FOLDER=./tmp/Cypress npm run test'
            }
        }
      
    }
}