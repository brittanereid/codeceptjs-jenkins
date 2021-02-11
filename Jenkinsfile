node {
    def imageTag = "codecept"
    def dockerHome = tool 'myDocker'
    stage("Initializing") {
        cleanWs();
        checkout scm;
        sh 'git reset --hard'
        env.PATH = "${dockerHome}/bin:${env.PATH}"
    }

    stage("Building Images") {
        sh "docker build -t ${imageTag} -f docker/DockerFile ."
    }

    stage("Running Tests") {
        try {
            sh "docker run --rm codecept"
        }
        finally {

        }
    }
  
}