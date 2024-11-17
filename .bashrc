###########################################################
# Configuración del historial de comandos #
###########################################################
# Establece el tamaño máximo del historial en 10000 comandos.
export HISTSIZE=10000
# No hay límite en el tamaño del archivo de historial.
export HISTFILESIZE=-1
# Actualiza y sincroniza el historial de comandos entre sesiones.
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
