pipeline {
    agent any

    stages {
        stage('Setup Docker') {
            steps {
                sh 'docker run -d -p 4444:4444 -v /dev/shm:/dev/shm selenium/standalone-chrome:4.0.0-beta-1-prerelease-20210114'
            }
        }
        stage('Test') {
            steps {
                sh 'npm i'
                sh 'npm run test'
            }
        }
    }
}