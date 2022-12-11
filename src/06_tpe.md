# Terminal de Paiement

## Alimenter le TPE

Pour alimenter le TPE il vous suffit de le brancher via le cable usb fourni avec.
Il démarre automatiquement lorsqu'il est alimenté.

## Téléversement du code sur le TPE pas à pas

### Prérequis

Assurez vous d'avoir `vscode` d'installer ainsi que l’extension `PlatformIO`
Brancher votre TPE a l'USB de votre ordinateur.

Une fois le projet ouvert sur vscode, il vous suffit d'ouvrir l'extension PlatformIO.

\begin{figure}[H]
\centering
\includegraphics{resources/platformio_btn.png}
\label{fig:platformio_btn}
\end{figure}

un panneau s'ouvre, il vous faut sélectionner l'option `Upload`

\begin{figure}[H]
\centering
\includegraphics{resources/platformio_actions.png}
\label{fig:platformio_actions}
\end{figure}

une fenêtre s'ouvre et affiche l’état actuel du téléchargement.

\begin{figure}[H]
\centering
\includegraphics{resources/finish_upload.png}
\label{fig:finish_upload}
\end{figure}

une fois le `success` affiché, l'upload est fini, le TPE va redémarrer seul.

## Les fonctionnalités de TPE

Dans un premier temp, le TPE vous demande d'effectuer le paiement avec le montant affiché.
Une fois le Paiement effectué il affiche le QrCode qui vous permet de synchroniser le paiement sur votre application Pizzi.
