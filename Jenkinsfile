pipeline {

 agent any

 stages {

  stage('Clone Code') {

   steps {

    git 'https://github.com/username/hello-devops-project.git'

   }

  }

  stage('Build Java App') {

   steps {

    sh 'mvn clean package'

   }

  }

  stage('Build Docker Image') {

   steps {

    sh 'docker build -t hello-devops .'

   }

  }

  stage('Run Container') {

   steps {

    sh 'docker run -d -p 8080:8080 hello-devops'

   }

  }

 }

}
