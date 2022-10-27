 node{
      stage('Clone') {
          checkout scm
      }
      stage('Ansible') {
          ansiblePlaybook (
            inventory: 'hosts.yaml',
            playbook: 'jenkinsplaybook.yml',
            colorized: true,
        )
      }
}
