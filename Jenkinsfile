pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                 nodejs('Nodejs') {
                      sh 'node -v'
                      sh 'apt-get install chromium-browser'
                      sh 'npm install'
                      sh 'npm test'
                }
            }
        }
    }
}