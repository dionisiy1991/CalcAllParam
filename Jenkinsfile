properties ([
    parameters ([
        string(defaultValue: '',description: '', name: 'Mail'),
        string(defaultValue: '',description: '', name: 'Text')
    ])
])
node ( "master") {
    stage ("Checkout") {
        checkout scm
    }
    stage ("Run script") {
        powershell "${pwd()}/Lesson1.ps1 -name '${params.Mail}' -surname '${params.Text}'"
    }
    stage {
        emailext body: 'ttt', subject: '${params.Text}', to: '${params.Mail}'
    }
}