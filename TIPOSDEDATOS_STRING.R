#------------------------
#        STRING         -
#------------------------

usuario <- "Hola_Mundo"

Nombres <- "danny yair Luque Pari"

#cuantos caracteres tiene un string

tamUsuario <- nchar(usuario)

#convertir a minusculas

tolower(usuario)

#Convertir a mayuscula
toupper(usuario)

#extraer texto
substr(usuario,6,10)
substr(usuario,6,nchar(usuario))

print(Nombres)
name <- substr(Nombres,1,5)
print(name)

#sub es para remplazar un caracter
name <- sub("d","D", name)
print(name)

#gsub es para remplazar un caracter 
#en todo el string

print(usuario)
usuario <- gsub("o","O", usuario)
print(usuario)

#paste para pegar o concatenar 
#dos o mas string

paste("Hola mi estimado", name, sep = " ")

#Ejercicio

texto <- "Don Draper lucha por mantenerse en la cima del grupo Sterling-Cooper"
print(texto)
texto <- sub("Don Draper","Richard Whitman", texto)

texto <- paste("En la serie Madmen: ",texto, set = " ")

print(texto)
