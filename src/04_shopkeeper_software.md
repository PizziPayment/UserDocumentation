# Logiciel Commerçant (Bêta)

## Comment accéder au logiciel commerçant Pizzi

Dans le cadre de la bêta vous pouvez accéder directement au logiciel commerçant
via le lien suivant: \url{https://pizziapp.netlify.app}.

Le logiciel est une application web car il peut être embarqué sur des
ordinateurs ou des tablettes sans importance concernant la version.

Veuillez prendre contact avec notre équipe technique afin de relier le terminal
de paiement au support que vous utilisez.

## Inscription

Vous pouvez directement créer un compte sur le logiciel Pizzi. Pour cela, vous
pouvez vous inscrire en vous rendant sur la page sign up (voir
\autoref{fig:shopkeeper-software-sign-up}). Cette page est accessible
directement depuis la page de Connexion en cliquant sur `Créez votre
compte` (voir \autoref{fig:shopkeeper-software-connection}).

En suivant les étapes, vous devrez mentionner votre email, choisir un mot de
passe sécurisé puis renseigner des informations sur votre commerce. Une fois
toutes les étapes réalisées vous pourrez directement vous connecter en allant
sur la page Connexion.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/sign-up.png}
  \caption{Logiciel commerçant - Création de compte}
  \label{fig:shopkeeper-software-sign-up}
\end{figure}

## Connexion

Lorsque vous êtes déjà munis d'identifiants, vous pouvez simplement vous
connecter en renseignant votre e-mail, mot de passe puis cliquer sur
`Connexion`, si vos identifiants sont corrects vous allez être automatiquement
redirigé vers la page Tableau de bord (voir
\autoref{fig:shopkeeper-software-dashboard}).

Veuillez nous contacter le cas échéant ou pour quelconque information
concernant vos identifiants. Nous serons capables de vous fournir des
identifiants de substitution ou de régler tout problème pouvant intervenir.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/connection.png}
  \caption{Logiciel commerçant - Connexion}
  \label{fig:shopkeeper-software-connection}
\end{figure}

## Le tableau de bord

Le tableau de bord est la page d'accueil
(\autoref{fig:shopkeeper-software-dashboard}). À partir de cette page, vous
retrouverez des widgets configurables selon vos soins qui peuvent afficher vos
dernières ventes, vos profits ou bien les items que vous vendez avec les prix.
Les graphiques sont dynamiques et interagissent directement avec votre base de
données.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/dashboard.png}
  \caption{Logiciel commerçant - Tableau de bord}
  \label{fig:shopkeeper-software-dashboard}
\end{figure}

Sur la gauche du Dashboard, vous retrouvez un panel permettant d'accéder à
toutes les fonctionnalités de la plateforme.

## Gestion des items de votre commerce

Afin de personnaliser votre logiciel commerçant et d'avoir la main sur votre
solution vous pouvez vous même enregistrer vos produits ou items en ajoutant un
prix et un intitulé. Afin d'ajouter un produit, veuillez cliquer sur le bouton
`Ajouter`.

Une interface apparaît, il faut ensuite renseigner le nom du produit, le prix et la catégorie. Nous avons ajouté un système
de couleur afin de personnaliser vos interfaces et faire en sorte que les items soient plus visuels. Vous pouvez choisir la couleur que vous
souhaitez pour votre nouvel item.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/add-item.png}
  \caption{Logiciel commerçant - Enregistrer un item dans le registre produit}
  \label{fig:shopkeeper-software-add-item}
\end{figure}

Vous pouvez retrouver tous vos items enregistrés dans le tableau contenu dans la page `Registre des produits`
Grâce aux boutons d'actions de la liste vous pourrez également
supprimer ou éditer un item pour toute modification que vous souhaitez
effectuer.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/product-register.png}
  \caption{Logiciel commerçant - Registre des produits}
  \label{fig:shopkeeper-software-product-register}
\end{figure}

## Créer une nouvelle transaction

Les items que vous pouvez retrouver sur la page `Product Register`
(\autoref{fig:shopkeeper-software-product-register}) sont automatiquement
disponibles dans la partie génération de reçu
(\autoref{fig:shopkeeper-software-generate-receipt}). Ils sont mis à jour
avec la base de données afin d'avoir vos dernières modifications. Pour réaliser
une transaction, veuillez sélectionner les items pour les ajouter au reçu puis
cliquez sur `Générer reçu`. La transaction est lancée. Une fois le paiement
accepté vous retrouverez le reçu au format PDF et vous pouvez afficher un QR
CODE afin que le client disposant de l'application mobile Pizzi puisse
récupérer son reçu dynamique à partir de la transaction. Il pourra ensuite
consulter ou retourner un produit de façon dynamique.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/generate-receipt.png}
  \caption{Logiciel commerçant - Génération de ticket}
  \label{fig:shopkeeper-software-generate-receipt}
\end{figure}

## Effectuer un retour produit

Le logiciel Pizzi vous propose des retours de produits interactifs via
l'application mobile client. Le client sélectionne l'item qu'il veut retourner
sur son reçu dynamique et vous communique le Pizzi ID (l'identifiant du reçu) concerné.
Vous disposez d'une interface pour enregistrer ce retour produit où vous devez saisir le Pizzi ID pour
ensuite accéder au produits du reçu concerné.
Selectionnez le produit et ajouter la raison du retour puis cliquez sur sauvegarder pour terminer l'action.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/create-product-return.png}
  \caption{Logiciel commerçant - Création d'un retour produit}
  \label{fig:shopkeeper-create-product-return}
\end{figure}

Ensuite grâce à l'interface de retour produits, vous pouvez consulter tous vos retours d'une façon simplifiée.
En cas de doute sur le retour produit vous pouvez directement ouvrir le reçu concerné en
cliquant sur le retour produit dans le tableau.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/product-return.png}
  \caption{Logiciel commerçant - Tableau des retours produits}
  \label{fig:shopkeeper-product-return}
\end{figure}

## Édition de son profil

Nous vous proposons une page afin d'éditer directement vos informations ainsi
que les informations de votre commerce
(\autoref{fig:shopkeeper-software-edit-profile}). Vous pourrez y ajouter
votre adresse, vos horaires, numéros de téléphone ainsi que les liens vers vos
réseaux sociaux. À terme, toute la gestion de votre marque se déroulera sur
cette page.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/edit-profile.png}
  \caption{Logiciel commerçant - Édition de son profil}
  \label{fig:shopkeeper-software-edit-profile}
\end{figure}

## Consulter ses dernières transactions

Dans le panneau de gauche sur `Dernières Transactions` vous pouvez retrouver
toutes vos transactions réalisées via le logiciel Pizzi
(\autoref{fig:shopkeeper-software-view-transaction}). Vous y retrouverez la
date, le montant ainsi que le type d'item vendu.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/view-transactions.png}
  \caption{Logiciel commerçant - Dernières transactions}
  \label{fig:shopkeeper-software-view-transaction}
\end{figure}

En cliquant directement sur le reçu indiqué vous pouvez consulter le reçu. Nous avons également
ajouté une fonctionnalité d'export au format PDF directement depuis le reçu.
Le fichier PDF est ensuite enregistré dans les téléchargements de votre appareil.

\begin{figure}[H]
  \centering
  \includegraphics[width=0.8\textwidth]{resources/shopkeeper-software/receipt-view.png}
  \caption{Logiciel commerçant - Consultation d'un reçu}
  \label{fig:shopkeeper-receipt-view}
\end{figure}

## Désintallation / Suppresion de compte

Afin de supprimer votre compte, veuillez prendre contact avec le support Pizzi
(`pizzi_2023@labeip.epitech.eu`). Nous pourrons ensuite vous transmettre vos
données si vous souhaitez exporter vos chiffres vers d'autres plateformes à des
fins de conservation ou de statistiques.
