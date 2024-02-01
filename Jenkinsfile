pipeline{
    agent any
    stages{
        
        stage('Application Build'){
            steps{
                echo 'Building Application'
            }
        }
         stage('Unit Test'){
            steps{
                echo 'Performing Unit Tetsing'
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
