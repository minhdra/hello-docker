pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    def dockerImage = docker.build("hello-docker:${env.BUILD_ID}")
                }
            }
        }
    }
}