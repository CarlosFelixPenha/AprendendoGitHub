

***Keywords***
Login With
    [Arguments]     ${email_arg}    ${pass_arg}

    Fill Text   id=user_email      ${email_arg}
    Fill Text   id=user_password   ${pass_arg}

    Click       css=input[type=submit]