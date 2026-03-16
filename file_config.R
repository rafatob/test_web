library(usethis)

# crear repo local ----
usethis::use_git() # se usa la primera vez

# subir el repo local ----
# Con este comando se creará un repositorio remoto en tu cuenta de GitHub con el
# mismo nombre que el proyecto, y se abrirá una ventana de tu navegador con el 
# repositorio subido.
usethis::use_github()
