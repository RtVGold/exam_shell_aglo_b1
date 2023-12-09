echo "Bonjour, quel est votre prénom ?"
read prenom
case "$prenom" in
    "Medhy")
        echo "Bonjour $prenom ! Vous êtes génial !"
        ;;
    *)
        echo "Salut $prenom !"
        ;;
esac
