node {
    def imageTag = "codecept tests"
    def dockerHome = tool 'myDocker'
    stage("Initializing") {
        cleanWs();
        checkout scm;
        sh 'git reset --hard'
        env.PATH = "${dockerHome}/bin:${env.PATH}"
    }

    stage("Building Images") {
        sh "docker build -t ${imageTag} -f docker/Dockerfile ."
    }
}