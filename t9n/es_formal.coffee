#Language: Spanish
#Translators: softwarerero, mortaldraw

es_formal =

  t9Name: 'Español'

  add: "agregar"
  and: "y"
  back: "regresar"
  cancel: "Cancelar"
  changePassword: "Cambiar contraseña"
  choosePassword: "Eligir contraseña"
  clickAgree: "Al hacer clic en Suscribir aprueba la"
  configure: "Configurar"
  createAccount: "Crear cuenta"
  currentPassword: "Contraseña actual"
  dontHaveAnAccount: "¿No tiene una cuenta?"
  email: "Correo electrónico"
  emailAddress: "Dirección de correo electrónico"
  emailResetLink: "Resetear correo electrónico"
  forgotPassword: "¿Olvidó su contraseña?"
  ifYouAlreadyHaveAnAccount: "Si ya tiene una cuenta"
  newPassword: "Nueva contraseña"
  newPasswordAgain: "Nueva contraseña (repetir)"
  optional: "Opcional"
  OR: "O"
  password: "Contraseña"
  passwordAgain: "Contraseña (repetir)"
  privacyPolicy: "Póliza de Privacidad"
  remove: "remover"
  resetYourPassword: "Resetear contraseña"
  setPassword: "Definir contraseña"
  sign: "Ingresar"
  signIn: "Entrar"
  signin: "entrar"
  signOut: "Salir"
  signUp: "Registrarse"
  signupCode: "Código de registro"
  signUpWithYourEmailAddress: "Registrarse con su dirección de correo electrónico"
  terms: "Términos de uso"
  updateYourPassword: "Actualizar contraseña"
  username: "Usuario"
  usernameOrEmail: "Usuario o correo electrónico"
  with: "con"
  maxAllowedLength: "Longitud máxima permitida"
  minRequiredLength: "Longitud máxima requerida"
  resendVerificationEmail: "Mandar correo electrónico de nuevo"
  resendVerificationEmailLink_pre: "¿Perdió su correo de verificación?"
  resendVerificationEmailLink_link: "Volver a mandar"
  enterPassword: "Introducir contraseña"
  enterNewPassword: "Introducir contraseña nueva"
  enterEmail: "Introducir dirección de correo electrónico"
  enterUsername: "Introducir nombre de usario"
  enterUsernameOrEmail: "Introducir nombre de usario o dirección de correos"
  orUse: "O usar"

  info:
    emailSent: "Correo enviado"
    emailVerified: "Dirección de correos verificada"
    passwordChanged: "Contraseña cambiada"
    passwordReset: "Resetear contraseña"

  alert:
    ok: 'Ok'
    type:
      info: 'Aviso'
      error: 'Error'
      warning: 'Advertencia'

  error:
    emailRequired: "Su dirección de correos es requerida."
    minChar: "7 caracteres mínimo." # todo: Don't know the context. 7 should be written either as 'Siete' or 'siete' depending on context.
    pwdsDontMatch: "Las contraseñas no coinciden"
    pwOneDigit: "mínimo un dígito."
    pwOneLetter: "mínimo una letra."
    signInRequired: "Debe iniciar sesión para hacer eso."
    signupCodeIncorrect: "El código de registro no coincide."
    signupCodeRequired: "Se requiere el código de registro."
    usernameIsEmail: "El nombre de usuario no puede ser una dirección de correos."
    usernameRequired: "Se requiere un nombre de usuario."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "La dirección de correo elecrónico ya existe."
      "Email doesn't match the criteria.": "La dirección de correo electrónico no coincide con los criterios."
      "Invalid login token": "Token de inicio de sesión inválido"
      "Login forbidden": "Inicio de sesión prohibido"
      #"Service " + options.service + " already configured":
      "Service unknown": "Servicio desconocido"
      "Unrecognized options for login request": "Opciones desconocidas para solicitud de inicio de sesión"
      "User validation failed": "No se ha podido validar el usuario"
      "Username already exists.": "El usuario ya existe."
      "You are not logged in.": "No está autenticado."
      "You've been logged out by the server. Please log in again.": "Ha sido desconectado por el servidor. Por favor ingrese de nuevo."
      "Your session has expired. Please log in again.": "Su sesión ha expirado. Por favor ingrese de nuevo."
      "Already verified": "Ya ha sido verificada"
      "Invalid email or username": "Dirección de correo o nombre de usuario no validos"
      "Internal server error": "Error interno del servidor"
      "undefined": "Algo ha ido mal"


      #---- accounts-oauth
      "No matching login attempt found": "No se encontró ningún intento de inicio de sesión coincidente"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Contraseña es vieja. Por favor resetee su contraseña."


      #---- accounts-password
      "Incorrect password": "Contraseña incorrecta."
      "Invalid email": "Correo electrónico inválido"
      "Must be logged in": "Debe estar conectado"
      "Need to set a username or email": "Debe especificar un usuario o dirección de correo electrónico"
      "old password format": "formato viejo de contraseña"
      "Password may not be empty": "Contraseña no debe quedar vacía"
      "Signups forbidden": "Registro prohibido"
      "Token expired": "Token expirado"
      "Token has invalid email address": "Token contiene un correo electrónico inválido"
      "User has no password set": "Usuario no tiene contraseña"
      "User not found": "Usuario no encontrado"
      "Verify email link expired": "El enlace para verificar la dirección de correo ha expirado"
      "Verify email link is for unknown address": "El enlace para verificar el correo electrónico contiene una dirección desconocida"
      "At least 1 digit, 1 lowercase and 1 uppercase": "Al menos debe contener un número, una minúscula y una mayúscula"
      "Please verify your email first. Check the email and follow the link!": "Por favor compruebe su dirección de correo primero. Siga el link que le ha sido enviado."
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Un nuevo correo le ha sido enviado. Si no ve el correo en su bandeja compruebe su carpeta de spam."

      #---- match
      "Match failed": "No se encontró pareja coincidente"

      #---- Misc...
      "Unknown error": "Error desconocido"
      "Error, too many requests. Please slow down. You must wait 1 seconds before trying again.": "Error, demasiadas peticiones. Por favor vaya más lento. Debe esperar al menos un segundo antes de probar otra vez."


T9n?.map "es_formal", es_formal
module?.exports = es_formal
