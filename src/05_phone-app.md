# Application Mobile (Bêta)

## Installation de l'application mobile pas à pas

Avant d'installer la bêta de l'application mobile Pizzi assurez-vous d'avoir un
téléphone Android avec une version Android 12 ou ultérieure d'installer sur
l'appareil. Assurez-vous d'avoir également Google Chrome comme navigateur
internet. Ensuite depuis ce même appareil rendez-vous sur le lien suivant avec
Google Chrome: \url{https://expo.dev/artifacts/eas/gnFtpXj77gtpqaunVvd46V.apk}

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/install_app_01.png}{
        1/7/9/8/L'android package (APK) téléchargé/3
    }
    \caption{Téléchargement depuis Google Chrome}
    \label{fig:mobile-app-install-01}
  \end{subfigure}
  \hfill
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/install_app_02}{
        6.5/4/8.4/4.8/Appuyez sur "Paramètres"/2
    }
    \caption{Popup autorisation}
    \label{fig:mobile-app-install-02}
  \end{subfigure}
  \hfill
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/install_app_03.png}{
        7.7/4.7/9.4/5.3/Case à cocher/3
    }
    \caption{Autorisation installation depuis Google Chrome}
    \label{fig:mobile-app-install-03}
  \end{subfigure}
\end{figure}

L'application commencera son téléchargement. Vous pourrez trouver l'application
dans les téléchargements de votre navigateur (\autoref{fig:mobile-app-install-01})
vous pourrez ensuite l'utiliser.
\newline
\newline
**Note**: Étant donné que c'est une application téléchargée depuis Internet,
vous devez autoriser Google Chrome à télécharger des applications (voir
\autoref{fig:mobile-app-install-02}). Si vous ne parvenez pas à avoir le
message vous pouvez donner l'autorisation en vous rendant dans `Paramètres`,
`Applications`, `Google Chrome`, ensuite aller tout en bas de l'écran et
appuyez sur `Installation d'applis inconnues`. Ensuite activer la case
`Autoriser cette source` (\autoref{fig:mobile-app-install-03}).

Désormais vous pourrez installer l'application et l'utiliser. Le navigateur
vous demande normalement de l'installer (\autoref{fig:mobile-app-install-04}).
Si ce n'est pas le cas rendez-vous dans vos téléchargements et cliquer sur le
lien déjà télécharger.

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/install_app_04}{
        6.7/4.1/8.4/4.8/Appuyez sur "installer"/3
    }
    \caption{Popup installation de l'application Pizzi}
    \label{fig:mobile-app-install-04}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/install_app_05.png}{
        7/4.1/8.4/4.8/Ouvrez "PizziApp"/3
    }
    \caption{Popup installation terminée}
    \label{fig:mobile-app-install-05}
  \end{subfigure}
  \caption{Installation de l'application}
  \label{fig:mobile-app-install}
\end{figure}

## Inscription

Afin de vous inscrire sur l'application mobile veuillez passer les écrans de bienvenue
(\autoref{fig:mobile-app-sign-in-welcome}).

\begin{figure}[H]
  \centering
  \rectschema[0.3]{resources/mobile-app/sign_in_welcome_screen.png}{
      2/1.1/4/1.9/Appuyez sur "Passer" pour aller à l'écran de connexion/2,
      4.9/0.8/9/1.6/Appuyez sur "Suivant" pour voir le prochain écran/3
  }
  \caption{Application mobile - Écran de bienvenue}
  \label{fig:mobile-app-sign-in-welcome}
\end{figure}

Vous arriverez alors sur l'écran de connexion
(\autoref{fig:mobile-app-connexion}). Si vous avez déjà un compte vous pouvez
passer à la section suivante pour vous connecter sinon veuillez poursuivre
votre lecture.

\begin{figure}[H]
  \centering
  \rectschema[0.3]{resources/mobile-app/connection.png}{
      0.9/1.8/9.1/2.5/N'hésitez pas à consulter les CGU/2,
      3.9/0.8/6/1.6/Inscrivez-vous ici/3
  }
  \caption{Application mobile - Écran de connexion }
  \label{fig:mobile-app-sign-in-welcome}
\end{figure}

Afin de vous inscrire, cliquez sur le bouton `S'inscrire`. L’application va alors vous demander quelques informations vous concernant afin d’approuver votre compte. Pour commencer, rentrer votre nom et prénom. Ensuite, cliquez sur “Continuer”.

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \includegraphics[width=\textwidth]{resources/mobile-app/sign_in_name.png}
    \caption{}
    \label{fig:mobile-app-sign-in-address}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/sign_in_name_fill.png}{
      1/6.4/9/7.3/Indiquez votre nom ici/2,
      0.9/5.4/9.1/6.3/Indiquez votre prénom ici/3,
      1.9/0.8/8.1/1.6/Appuyez sur "Continuer" lorsque les champs sont remplis/3
    }
    \caption{}
    \label{fig:mobile-app-address-fill}
  \end{subfigure}
  \caption{Application mobile - Inscription - Adresse}
  \label{fig:mobile-app-sign-in-address-screens}
\end{figure}

Désormais l'application vous demande votre rue, ville et enfin votre code
postal voir \autoref{fig:mobile-app-sign-in-address} (pour le moment
l'application se lance uniquement en France). Une fois que les champs sont
remplis (\autoref{fig:mobile-app-address-fill}), cliquez sur
`Continuer`.

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \includegraphics[width=\textwidth]{resources/mobile-app/sign_in_credentials.png}
    \caption{}
    \label{fig:mobile-app-sign-in-credentials}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/sign_in_credentials_fill.png}{
      1/6.4/9/7.3/Indiquez votre e-mail ici/2,
      0.9/4.7/9.1/6.3/Indiquez et confirmez votre mot de passe ici/3,
      1.9/0.8/8.1/1.6/Finaliser votre inscription ici/3
    }
    \caption{}
    \label{fig:mobile-app-credentials-fill}
  \end{subfigure}
  \caption{Application mobile - Inscription - Identifiants}
  \label{fig:mobile-app-sign-in-credentials-screens}
\end{figure}

Enfin vos identifiants vous seront demandés. Ils comportent une adresse e-mail
et un mot de passe et une confirmation de votre mot de passe
(\autoref{fig:mobile-app-sign-in-credentials}). Une fois que les champs de
texte sont remplis (\autoref{fig:mobile-app-credentials-fill}), veuillez
appuyer sur `S'inscrire`. Vous reviendrez alors sur l'écran de connexion.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/sign_in_error.png}
  \caption{Application mobile - Erreur lors de l'inscription}
  \label{fig:mobile-app-sign-in-error}
\end{figure}

Si vous obtenez un message d'erreur (\autoref{fig:mobile-app-sign-in-error}),
veuillez recommencer l'opération en suivant les instructions qui vous sont
indiquées.

## Connexion

Si vous avez déjà un compte Pizzi ou que vous vous êtes inscrit en suivant la
section précédente vous pouvez désormais vous connecter. Saisissez votre
adresse e-mail ainsi que votre mot de passe sur l'écran de connexion
(\autoref{fig:mobile-app-connexion}) puis appuyer sur `Se Connecter`. Si vous
apercevez un message d'erreur assurez-vous que la combinaison adresse e-mail et
mot de passe soit correcte et réessayez. Dans le cas où la connexion est
réussie, vous arrivez sur l'écran d'accueil de Pizzi.
\newline
\newline

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/connection.png}{
      1/3.8/9/6.5/Connectez-vous en remplissant ici/3
    }
    \caption{Écran de connexion}
    \label{fig:mobile-app-connexion}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/connection_camera_permission_popup.png}{
      1/4.6/9/5.3/Vous pouvez donner les accès à la caméra ici/2
    }
    \caption{Popup autorisation utilisation caméra}
    \label{fig:mobile-app-connexion-camera-permission}
  \end{subfigure}
  \caption{Application mobile - Connexion}
  \label{fig:mobile-app-connexion-screens}
\end{figure}

**Note**: Vous recevrez sûrement une demande d'accès à votre caméra
(\autoref{fig:mobile-app-connexion-screens}) lorsque vous arriverez sur l'écran
d'accueil. Pizzi utilise la caméra de votre téléphone uniquement pour récupérer
un ticket de caisse en respectant votre droit à la vie privée. Veuillez appuyer
sur `Lorsque vous utilisez l'application`.

## Les fonctionnalités de l'application

### Recevoir un ticket de caisse

Sur l'écran de liste des reçus, vous pouvez apercevoir un bouton en bas à gauche de l'écran. Celui-ci permet de récupérer un reçu en analisant un QR code.
(\autoref{fig:mobile-app-view-receipts-home}).

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/view_receipts.png}{
      7.8/1.5/9/2.3/Pour récupérer un reçu/2
    }
    \caption{Application mobile - Écran d'acceuil}
    \label{fig:mobile-app-view-receipts-home}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \includegraphics[width=\textwidth]{resources/mobile-app/scan_qr_code.png}
    \caption{Application mobile - Scan QR code}
    \label{fig:mobile-app-scan-qr-code}
  \end{subfigure}
  \caption{Application mobile - Recevoir un ticket}
  \label{fig:mobile-app-receive-receipt-screens}
\end{figure}

Une fois la transaction lier le ticket de caisse pourra se présenter sur votre téléphone. Lorsque vous effectuez un achat vous
pouvez utiliser l'application mobile afin de scanner le QR Code sur le terminal
de paiement électronique du commerçant (voir
\autoref{fig:mobile-app-scan-qr-code}).

### Consulter ses tickets de caisse

Vous pouvez accéder au second écran en appuyant sur la deuxième icône dans la
barre d'en bas. Vous arrivez alors dans l'écran avec tous les reçus que vous
avez accumulés jusqu'à maintenant (\autoref{fig:mobile-app-view_receipts}).
C'est ici qu'après une transaction vous pouvez apercevoir vos reçus.

\begin{figure}[H]
  \centering
  \rectschema[0.3]{resources/mobile-app/view_receipts.png}{
    0.8/5.8/9.2/7.5/La liste de vos reçus/3,
    0.5/7.5/9.5/8.1/Les filtres de recherches/1,
    0.5/8.1/9.5/8.8/Recherchez le nom d'un reçu ici/0
  }
  \caption{Application mobile - Consulter ses tickets}
  \label{fig:mobile-app-view_receipts}
\end{figure}

Afin de vous simplifier la vie. L'application vous permet de trier vos tickets
par plus récents, plus anciens, par prix croissant ou décroissant. Pour activer
ces filtres, appuyez sur les boutons correspondant en haut de la vue, juste en
dessous de la barre de recherche. Vous pouvez également trier vos tickets en
fonction d'un intervalle de temps. 

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/view_receipts_filter_01.png}{
      1.5/6.5/8.8/7.2/Changer de mois/2,
      0.9/3/5/3.9/Retour sur l'écran d'avant/3
    }
    \caption{}
    \label{fig:mobile-app-view-receipts-filter-01}
  \end{subfigure}
  \hfill
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/view_receipts_filter_02.png}{
      4.5/5.3/5.5/6.2/Sélectionnez un jour/2
    }
    \caption{Première date sélectionné (1er août 2022)}
    \label{fig:mobile-app-view-receipts-filter-02}
  \end{subfigure}
  \hfill
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/view_receipts_filter_03}{
      5.5/4.8/6.5/5.5/Puis un second jour/3
    }
    \caption{Seconde date sélectionner (11 août 2022)}
    \label{fig:mobile-app-view-receipts-filter-03}
  \end{subfigure}
  \caption{Application mobile - Consulter ses tickets - Filtrer par date}
  \label{fig:mobile-app-view-receipts-filter}
\end{figure}

Par exemple sur la vue calendrier
(\autoref{fig:mobile-app-view-receipts-filter-01}), nous pouvons sélectionner
un intervalle en choissant une première date
(\autoref{fig:mobile-app-view-receipts-filter-02}) puis une seconde date
(\autoref{fig:mobile-app-view-receipts-filter-03}). Ici, la date du 1er août
2022 a été sélectionnée pour être le départ de l'intervalle. Puis, la fin de
l'intervalle peut être sélectionnée (11 août 2022 dans l'exemple) et ensuite
appuyer sur `Terminer` pour confirmer. Vous pouvez également appuyer sur
`Annuler` pour réinitialiser l'intervalle et sur le bouton en haut à gauche
pour quitter le calendrier.

## Éditer son compte

La dernière vue est celle de votre compte.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/edit_account.png}
  \caption{Application mobile - Écran profil}
  \label{fig:mobile-app-edit-account}
\end{figure}

Dans cette vue (\autoref{fig:mobile-app-edit-account}) vous pouvez faire
diverses modifications sur votre compte, changer l'interface de l'application
et bien plus. Sur cet écran  vous pouvez changer d'adresse postale par exemple
en cas de déménagement. Appuyer sur `Adresse postale`.  Vous remarquez que ce
bouton possède votre adresse postale actuelle juste en dessous.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/edit_address.png}
  \caption{Application mobile - Changer son adresse}
  \label{fig:mobile-app-edit-address}
\end{figure}

L'application vous demandera de fournir votre nouvelle rue, ville ainsi que
code postal comme indiqué sur \autoref{fig:mobile-app-edit-address} (toujours
en partant du principe que vous êtes logé en France). Appuyez sur le bouton
`Sauvegarder` pour confirmer les changements.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/edit_email.png}
  \caption{Application mobile - Changer son email}
  \label{fig:mobile-app-edit-email}
\end{figure}

Ensuite, vous pouvez apercevoir sur l'écran `profil`
(\autoref{fig:mobile-app-edit-account}) en dessous du titre `E-mail` votre
adresse e-mail actuelle. Afin de changer votre adresse e-mail appuyer sur
`E-mail`.

Vous devrez rentrer votre nouvelle adresse e-mail, la confirmer puis rentrer
votre mot de passe afin de procéder au changement
(\autoref{fig:mobile-app-edit-email}). Appuyez sur le bouton `Sauvegarder` pour
confirmer les changements.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/edit_password.png}
  \caption{Application mobile - Changer son mot de passe}
  \label{fig:mobile-app-edit-password}
\end{figure}

Enfin vous pouvez également changer de mot de passe afin de rendre votre compte
plus sécurisé ou si vous pensez que votre mot de passe est compromis. Pour cela
appuyez sur le bouton `Mot de passe` sur l'écran `profil`
(\autoref{fig:mobile-app-edit-account}).

Vous devrez alors fournir votre mot de passe actuel puis le nouveau mot de
passe ainsi que sa confirmation (\autoref{fig:mobile-app-edit-password}).
Appuyez sur le bouton `Sauvegarder` pour confirmer les changements.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/edit_theme.png}
  \caption{Application mobile - Changer de thème}
  \label{fig:mobile-app-edit-theme}
\end{figure}

Sur l'écran `profil` (voir \autoref{fig:mobile-app-edit-account}) vous pouvez
changer le thème de votre application mobile indépendamment du thème sur votre
téléphone.

Cliquez sur le bouton `Thème` afin de choisir parmi les thèmes clair, sombre ou
système qui est celui par défaut (\autoref{fig:mobile-app-edit-theme}). Notez
également que le thème actuel est marqué en dessous du bouton en question.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.3\textwidth]{resources/mobile-app/form-beta.png}
  \caption{Formulaire feedback}
  \label{fig:mobile-app-form-beta}
\end{figure}

L'application est pour le moment en version Bêta. C'est-à-dire une application
en avant-première pour vérifier que toutes les fonctionnalités correspondent
aux attentes de l'équipe Pizzi. Pour cela, l'application possède un bouton pour
permettre aux utilisateurs de faire un retour à l'équipe des développeurs afin
de trouver plus rapidement de potentiels bugs. Le bouton vous redirige vers un
Google Form dans lequel vous pourrez faire un retour
(\autoref{fig:mobile-app-form-beta}).

Enfin, c'est dans la vue `profil` (\autoref{fig:mobile-app-edit-account}) que
vous pourrez vous déconnecter de l'application.

## Désintallation

### Supprimer son comte Pizzi

Allez dans la vue `profil` (\autoref{fig:mobile-app-edit-account}). Tout en bas
de l'écran un bouton intitulé `Supprimer mon compte` vous permettra de mettre
fin à votre compte ainsi qu'à vos données sur nos serveurs.

### Supprimer l'application mobile

Si vous ne souhaitez plus avoir l'application mobile sur votre appareil
Android, il suffit de rester appuyé sur l'icône de l'application sur votre
écran d'accueil puis de choisir `Infos de l'appli`
(\autoref{fig:mobile-app-uninstall-01}) et de cliquer ensuite sur
`Désinstaller` \autoref{fig:mobile-app-uninstall-02}.

\begin{figure}[H]
  \centering
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \includegraphics[width=\textwidth]{resources/mobile-app/uninstall_app_01.png}
    \caption{}
    \label{fig:mobile-app-uninstall-01}
  \end{subfigure}
  \hspace{3em}
  \begin{subfigure}[t]{0.3\textwidth}
    \centering
    \rectschema[1]{resources/mobile-app/uninstall_app_02.png}{
      4/4.8/6/6/Appuyez sur "Désinstaller"/3
    }
    \caption{}
    \label{fig:mobile-app-uninstall-02}
  \end{subfigure}
  \caption{Désinstallation de l'application}
  \label{fig:mobile-app-uninstall}
\end{figure}

## Les questions fréquemment posées (FAQ)
### Comment je peux me créer un compte Pizzi ?
Tout d'abord vous devez vous installer [l'application mobile Pizzi](#installation-de-lapplication-mobile-pas-à-pas) afin de vous y inscrire dessus directement.
Ensuite, ouvrez l'application mobile pour créer un compte client en suivant ce [tutoriel](#comment-je-peux-me-créer-un-compte-pizzi).

### Que se passe t-il lorsque je supprime mon compte Pizzi ?
Votre compte ainsi que toutes vos données seront supprimés. Pizzi gardera seulement les données des tickets partagés avec d'autres utilisateurs.

### Comment les tickets de caisse s'ajoutent sur l'application ?
Lorsque vous réalisez un paiement, vous recevez un ticket de caisse en temps normal.
Avec Pizzi, une fois que vous payez vos articles, vous pouvez recevoir un ticket de caisse numérisé en scannant le QR code sur le terminal de paiement électronique.
Pour plus d'information à ce sujet, consultez [ce tutoriel](#comment-les-tickets-de-caisse-sajoute-sur-lapplication).

### Comment puis-je réaliser un retour de produit sans de ticket physique ?
Votre ticket numérique présent sur l'application mobile Pizzi équivaut légalement au ticket de caisse physique.
En présentant celui-ci sur votre smartphone au commerçant, vous pouvez faire valoir vos droits de rétractation.

## Conclusion

Nous espérons que ce document vous a été utile et a réussi à vous guider dans
la solution Pizzi. N'hésitez pas également à suivre les différents tutoriels
que nous proposons directement dans l'application. Nous sommes à l'écoute de
vos retours et de potentielles modifications sur ce document ou bien sur la
plateforme dans sa globabilité. Ce document évoluera en fonction des nouvelles
fonctionnalités et nous communiquerons également sur toutes les mises à jour à
venir.
\newline
\newline
Merci de votre confiance,
\newline
L'équipe Pizzi.