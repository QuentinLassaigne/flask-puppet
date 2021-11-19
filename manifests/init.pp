# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include quentin_l_flask
class quentin_l_flask {
  notice("Vérification installation")

  include quentin_l_flask::database
  include quentin_l_flask::flask 
  include quentin_l_flask::server

  notice("Bravo, installation terminée")

}
