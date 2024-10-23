# Microscript para activar el agente SSH y agregar la clave de GitHub
# Se utiliza para poder interactuar con GitHub cada vez que se inicia sesion
# (no se por que pero los efectos de estos comandos no se guardan entre sesiones)
# Luis Miguel Guirado Bautista a 23 de octubre de 2024

eval `ssh-agent -s` # Inicia el agente
ssh-add /home/luisgb/.ssh/github # Pedira la passphrase
ssh -T git@github.com # Comprueba que puede comunicarse con GitHub
