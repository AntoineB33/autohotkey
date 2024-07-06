; Define the key to be held down (F1) and the key to be rapidly sent (a)
z:: {
    ; Loop to continuously send the key while F1 is held down
    while GetKeyState("z", "P") {
        Send("a") ; Send the key
        Sleep(50) ; Adjust the sleep duration to control the repeat rate
    }
}

; Define the Esc key to stop the script
Esc::ExitApp

; Ensure the script does not exit immediately
Persistent
Return