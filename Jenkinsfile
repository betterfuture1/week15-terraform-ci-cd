pipeline {
    agent any

    stages {
        stage('initialize') {
            steps {
             sh 'terraform init'
            }
        }
        stage('format') {
            steps {
                sh 'terraform fmt'
            }
        }
         stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('apply') {
            steps {
                sh 'terraform apply'
            }
        }
    }
}
