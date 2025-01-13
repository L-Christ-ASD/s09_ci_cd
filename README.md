# s09_ci_cd

![Create Cowsay file](https://github.com/L-Christ-ASD/s09_ci_cd/actions/workflows/cowsay.yml/badge.svg)


![Docker Push](https://github.com/L-Christ-ASD/s09_ci_cd/actions/workflows/docker-push.yml/badge.svg)


## challenge of the Saison09


### Troisième challenge Github

1. Créez ou utilisez un dépôt personnel Github.
2. Créez dans ce dépôt une variable nommée COWSAY_MESSAGE dans le contexte Github Action, mettez y dedans le message de votre choix.
3. Configurer sur un de vos serveurs/vps (vous pouvez utiliser la vm cloud Kourou) un self hosted runner associé à ce dépôt.
4. Via un workflow Github action nommé cowsay.yml, créez un fichier cowsay.txt dans un répertoire servi par un serveur web/http (Apache/Nginx/Caddy) avec le contenu de la variable COWSAY_MESSAGE
5. Affichez le dans votre navigateur

**Bonus**:
Reproduisez les même étapes, mais ce coup ci avec un message secret, dans un fichier secret.txt.


## Quatrième challenge Github

Créez ou utilisez un dépôt personnel Github.
Préparer un Dockerfile pour faire un cowsay ou autre.
Créer un workflow Github action nommé docker-build.yml
Implémentez la logique suivante dans votre workflow en utilisant des actions faite pour cela :
Buildez une image Docker
Connectez vous sur le registre docker hub
push votre image dans le docker hub.