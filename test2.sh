prenom="Diane"
nom="Datascientest"
if [ "$prenom" = "Diane" ] && [ "$nom" = "Datascientest" ]
then
    echo "Bonjour Diane de Datascientest !"
else
    echo "Bonjour $prenom $nom"
fi
