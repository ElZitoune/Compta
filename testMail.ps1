# Demande à l'utilisateur de saisir l'adresse e-mail
$mail = Read-Host -Prompt "Veuillez entrer l'adresse e-mail"

# Exécution de la commande SSH avec l'adresse e-mail saisie
#$result = 
ssh -t compta@192.168.11.115 holehe $mail

# Affichage du résultat de la commande
# Write-Output $result

# Attente d'une entrée utilisateur pour garder la fenêtre ouverte
Read-Host -Prompt "Appuyez sur Entrée pour quitter"