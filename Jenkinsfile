pipeline{
    agent any
    stages{
        stage("SCM-check"){
            steps{
                git 'https://github.com/Tabbukhan/css-project.git'
            }
        }
        stage('build'){
            steps{
                echo 'scm2check'
            }
        }
    }
 post {
        success {
            // Notify or perform actions on successful deployment
            echo 'Frontend deployment succeeded!'
        }

        failure {
            // Notify or perform actions on failed deployment
            echo 'Frontend deployment failed!'
        }
    }
    
}
