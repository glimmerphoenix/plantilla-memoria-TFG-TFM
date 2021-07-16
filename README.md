# plantilla-memoria-TFG-TFM
Plantilla LaTeX para memoria TFG/TFM de la URJC

# Introducción
Esta plantilla surge como evolución de una [versión anterior](https://github.com/gregoriorobles/plantilla-memoria), que utilizaba el comando 
`pdflatex` para compilar el documento LaTeX y producir la salida en formato PDF.

Esta nueva versión está preparada para generar el documento PDF utilizando [XeTeX](https://en.wikipedia.org/wiki/XeTeX), un motor de tipografía que se invoca 
mediante el comando `xelatex`. XeTeX está instalado en la mayoría de distribuciones LaTeX modernas, tales como 
[TeX Live](https://www.tug.org/texlive/). Este motor incorpora algunas características novedosas:

* Soporte por defecto para codificación UTF-8.
* Soporte para utilización de fuentes [Open Type](https://en.wikipedia.org/wiki/OpenType), instaladas en el sistema.
* Posibilidad de usar [fuentes Unicode con características matemáticas especiales](https://tex.stackexchange.com/questions/43813/what-math-fonts-are-available-that-work-in-xelatex), 
  como [Asana Math](https://en.wikipedia.org/wiki/Asana-Math) o TeX Gyre Pagella Math.
* Posibilidad de utilizar iconos representados como fuentes tipográficas, como [Font Awesome](https://fontawesome.com/), instalados en el sistema.
* Se puede usar [`polyglossia`](https://ctan.org/pkg/polyglossia), un paquete de reglas tipográficas y traducción de términos a lenguas
  diferentes del inglés, alternativo a [`babel`](https://ctan.org/pkg/babel) y mucho más potente que este último.
  
Además, la plantilla utiliza [BibLaTeX](https://www.ctan.org/pkg/biblatex) como paquete de gestión de referencias bibliográficas,
sustituyendo a [BibTeX](https://www.ctan.org/pkg/bibtex). BibLaTeX, junto con el gestor de backend 
[`biber`](https://www.ctan.org/pkg/biber), soporta codificación UTF-8 de forma nativa y posee muchas características potentes para 
manejar referencias en documentos.

# Instrucciones de uso
Lo más sencillo es hacer un *fork* de este repositorio para obtener tu propia copia, sobre la que ya podrás trabajar directamente. Es
conveniente que renombres el repositorio de tu copia con un identificador apropiado, por ejemplo `TFG-NombreApellidos` o 
`TFM-NombreApellidos`.

## Compilación en tu propia máquina
Si quieres compilar la memoria utilizando esta plantilla en tu propio sistema, necesitas tener primero instalados los programas
necesarios.
* Una distribución completa de LaTeX, por ejemplo [Tex Live](https://www.tug.org/texlive/acquire-netinstall.html). Si usas
  Linux, busca en el gestor de paquetes de tu distribución los paquetes que necesitas instalar.
* Es recomendable utilizar un editor de LaTeX mínimamente potente para acelerar el desarrollo de la memoria. Una buena opción
  multiplataforma es [TeXstudio](https://www.texstudio.org/).
* Si quieres utilizar el entorno `minted` para resaltado de sintaxis (coloreado) en fragmentos de código, debes tener instalado
  Python junto con el paquete [Pygments](https://pypi.org/project/Pygments/) para que funcione.
* Además, recuerda que cualquier fuente tipográfica que quieras utilizar en el documento debe ser una fuente OpenType o TrueType
  compatible y estar previamente instalada en tu sistema para que se pueda insertar en el documento.
  
## Compilación con Overleaf
[Overleaf](https://www.overleaf.com/) es un servicio web de edición colaborativa de documentos LaTeX, que incluye muchas funciones
(aunque algunas solo son accesibles con cuenta de pago). En la mayoría de los casos, la cuenta gratuita permite desarrollar perfectamente
al redacción de un TFG/TFM, colaborando con otras personas como tu tutor o tutores.

En ese caso, solo necesitas descargar los archivos de este repositorio (por ejemplo en formato ZIP) y subirlos a un nuevo proyecto
en Overleaf. Otra ventaja es que todas las dependencias software que necesita el proyecto ya están pre-instaladas.

**Importante**: Recuerda seleccionar XeLaTeX como motor de compilación de tu documento, pulsando el botón `Menú` en la parte superior
izquierda de la interfaz del proyecto en Overleaf y eligiendo la opción adecuada.
