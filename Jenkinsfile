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
        stage('Deploy') {
            steps {
                // Deploy HTML, CSS, and JS files to a web server or hosting platform
                // For example, copy files to a web server
                //sh 'rsync -avz https://github.com/Tabbukhan/css-project.git https://github.com/Tabbukhan/deploy-project-test.git'
               echo "The source and Destination both cannot be remote"
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
