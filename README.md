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
