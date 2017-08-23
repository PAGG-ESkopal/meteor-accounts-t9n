#Language: French
#Translators: djhi

fr =

  t9Name: 'Français'

  add: "Ajouter"
  and: "et"
  back: "retour"
  changePassword: "Modifier le mot de passe"
  choosePassword: "Choisir le mot de passe"
  clickAgree: "En cliquant sur « S'enregistrer », vous acceptez nos"
  configure: "Configurer"
  createAccount: "Créer un compte"
  currentPassword: "Mot de passe actuel"
  dontHaveAnAccount: "Vous n'avez pas de compte ?"
  email: "E-mail"
  emailAddress: "Adresse e-mail"
  emailResetLink: "Envoyer l'e-mail de réinitialisation"
  forgotPassword: "Mot de passe oublié ?"
  ifYouAlreadyHaveAnAccount: "Si vous avez déjà un compte"
  newPassword: "Nouveau mot de passe"
  newPasswordAgain: "Confirmer le nouveau mot de passe"
  optional: "Facultatif"
  OR: "OU"
  password: "Mot de passe"
  passwordAgain: "Confirmer le mot de passe"
  privacyPolicy: "Politique de confidentialité"
  remove: "Supprimer"
  resetYourPassword: "Reinitialiser votre mot de passe"
  setPassword: "Renseigner le mot de passe"
  sign: "S'enregistrer"
  signIn: "Se connecter"
  signin: "se connecter"
  signOut: "Se déconnecter"
  signUp: "S'enregistrer"
  signupCode: "Code d'inscription"
  signUpWithYourEmailAddress: "S'enregistrer avec votre adresse e-mail"
  terms: "Conditions d'utilisation"
  updateYourPassword: "Mettre à jour le mot de passe"
  username: "Nom d'utilisateur"
  usernameOrEmail: "Nom d'utilisateur ou adresse e-mail"
  with: "avec"

  "Verification email lost?": "Vous n'avez pas reçu votre email de vérification?"
  "Send again": "Recevoir un nouvel email"
  "Send the verification email again": "Recevoir un nouvel email de vérification"
  "Send email again": "Renvoyer un email"
  "Minimum required length: 6": "Veuillez entrer au moins 6 caractères"
  "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Un nouvel email vient de vous être envoyé. Si vous ne le trouvez pas dans votre boite de réception, vérifiez dans vos spams.",
  "Required Field" : "Ce champ est obligatoire"
  "Successful Registration! Please check your email and follow the instructions.": "Votre compte est enregistré. Vous allez recevoir un email contenant les instructions pour valider votre compte"

  info:
    emailSent: "E-mail envoyé"
    emailVerified: "Adresse e-mail verifiée"
    passwordChanged: "Mot de passe modifié"
    passwordReset: "Mot de passe réinitialisé"
    emailSent: "L'email est envoyé"
    emailVerified: "L'email est vérifié"
    passwordChanged: "Le mot de passe a été modifié"
    passwordReset: "Le mot de passe a été mis à jour"


  error:
    emailRequired: "Une adresse e-mail est requise."
    minChar: "Votre mot de passe doit contenir au moins 7 caractères."
    pwdsDontMatch: "Les mots de passe ne correspondent pas"
    pwOneDigit: "Votre mot de passe doit contenir au moins un chiffre."
    pwOneLetter: "Votre mot de passe doit contenir au moins une lettre."
    signInRequired: "Vous devez être connecté pour continuer."
    signupCodeIncorrect: "Le code d'enregistrement est incorrect."
    signupCodeRequired: "Un code d'inscription est requis."
    usernameIsEmail: "Le nom d'utilisateur ne peut être le même que l'adresse email."
    usernameRequired: "Un nom d'utilisateur est requis."


    accounts:

      #---- accounts-base
      #"@" + domain + " email requis":
      #"A login handler should return a result or undefined": "Un gestionnaire d'authentification doit retourner un résultat ou undefined"
      "Email already exists.": "Adresse e-mail déjà utilisée."
      "Email doesn't match the criteria.": "L'adresse e-mail ne correspond pas aux critères."
      "Invalid login token": "Jeton d'authentification invalide"
      "Login forbidden": "Votre identifiant ou votre mot de passe est incorrect"
      #"Service " + options.service + " already configured": "Le service " + options.service + " est déjà configuré"
      "Service unknown": "Service inconnu"
      "Unrecognized options for login request": "Options inconnues pour la requête d'authentification"
      "User validation failed": "Échec de la validation de l'utilisateur"
      "Username already exists.": "Nom d'utilisateur déjà utilisé."
      "You are not logged in.": "Vous n'êtes pas connecté."
      "You've been logged out by the server. Please log in again.": "Vous avez été déconnecté par le serveur. Veuillez vous reconnecter."
      "Your session has expired. Please log in again.": "Votre session a expiré. Veuillez vous reconnecter."


      #---- accounts-oauth
      "No matching login attempt found": "Aucune tentative d'authentification ne correspond"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Votre mot de passe est trop ancien. Veuillez le modifier."


      #---- accounts-password
      "Incorrect password": "Mot de passe incorrect"
      "Invalid email": "Adresse e-mail invalide"
      "Must be logged in": "Vous devez être connecté"
      "Need to set a username or email": "Vous devez renseigner un nom d'utilisateur ou une adresse e-mail"
      "old password format": "Ancien format de mot de passe"
      "Password may not be empty": "Le mot de passe ne peut être vide"
      "Signups forbidden": "Vous ne pouvez pas créer de compte"
      "Token expired": "Jeton expiré"
      "Token has invalid email address": "Le jeton contient une adresse e-mail invalide"
      "User has no password set": "L'utilisateur n'a pas de mot de passe"
      "User not found": "Utilisateur inconnu"
      "Verify email link expired": "Lien de vérification d'e-mail expiré"
      "Please verify your email first. Check the email and follow the link!": "Votre email n'est pas validé. Merci de cliquer sur le lien que vous avez reçu"
      "Verify email link is for unknown address": "Le lien de vérification d'e-mail réfère à une adresse inconnue"

      #---- match
      "Match failed": "La correspondance a échoué"

      #---- Misc...
      "Unknown error": "Erreur inconnue"


T9n?.map "fr", fr
module?.exports = fr
