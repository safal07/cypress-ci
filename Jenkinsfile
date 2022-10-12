pipeline {
	agent any

    stages {
        stage('Build') {
            steps {
                sh 'npm -v && node -v'
            }
        }
        stage('Test') {
            steps {
                sh 'npm ci'
            }
        }
      
    }
}