
def task_build():

    return {
        'actions': ['docker build -t adama/serfnode-deployer .',
                    'docker inspect -f "{{ .Id }}"'
                    ' adama/serfnode-deployer > .build'],
        'targets': ['.build'],
        'verbosity': 2
    }