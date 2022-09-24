node {
  stage ('SCM CHECKOUT') {
    git 'https://github.com/yassinedarwezi/YassinGit.git' }
  
        stage ('Initialize') {
            
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            
        }

        stage ('Build') {
            
                sh 'M2_HOME -Dmaven.test.failure.ignore=true install' 
            }
  
}
           
