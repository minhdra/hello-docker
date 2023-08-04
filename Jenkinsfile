@Library('docker') _
@Library('pipeline-utils') _

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    def dockerImage = docker.build("my-node-app:${env.BUILD_ID}")
                }
            }
        }
    }
}
