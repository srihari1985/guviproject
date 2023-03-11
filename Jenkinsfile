node {
    checkout scm
    withCredentials([usernamePassword(credentialsId: 'DOCKER_CREDENTIALS', passwordVariable: 'PASSWORD', usernameVariable: 'USERNAME')]) {
    sh '''
    docker login -u "${USERNAME}" -p "${PASSWORD}"
    docker build . -t srihari1985/dev:latest
    docker push srihari1985/dev:latest
    '''
}
}
