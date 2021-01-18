pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                 nodejs('Nodejs') {
                      sh 'node -v'
                      sh 'apt-get install libgobject-2.0.:i386'
                      sh 'npm install'
                      sh 'npm test'
                }
            }
        }
    }
}