################################################################"
# (01.)GENERER UNE CLE RSA-SSH
################################################################"
ssh-keygen -t rsa^
           -b 1024^
		   -C "tcharou.dalgalian@afpa.fr"

################################################################"
# (02.)DEMANDER LA CLE SSH PUBLIQUE DU SERVEUR :
#      ->HOTE : 'git@github.com'
################################################################"
ssh -T git@github.com