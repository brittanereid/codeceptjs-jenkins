pipeline {
    agent {
        docker { image 'selenoid/vnc' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'npm install'
                sh 'npm run test'
            }
        }
    }
}