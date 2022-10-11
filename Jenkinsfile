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
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                sh 'cypress --help'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}