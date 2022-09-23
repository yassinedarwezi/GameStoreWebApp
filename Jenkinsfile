node {
  stage ('SCM CHECKOUT') {
    git 'https://github.com/yassinedarwezi/YassinGit.git' }
  stage ('compilePackage') {
    def mvnHome = tool name: 'M2_HOME', type: 'maven'
    
    sh "${mvnHome} package "
  }
  
}
           
