pipeline {
	agent {
		docker {
			image 'cypress/included:3.4.0'
		}
	}
	options {
        ansiColor('xterm')
    }
    stages {
        stage('Build') {
            steps {
                echo 'test'
            }
        }
        // stage('Test') {
        //     steps {
        //         sh 'npm run test'
        //     }
        // }
      
    }
}