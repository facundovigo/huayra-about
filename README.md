# huayra-about

Nueva versión para Huayra 4.  
Se rediseñó la estética,  se eliminaron los dos botones “copiar” y “salir” por un único botón “compartir” para ganar usabilidad y accesibilidad.
En cuento a la información,  esta nueva versión agrega a los datos de la anterior  un informe sobre los discos rígidos y particiones del equipo. ( no se vé en pantalla, solo en el informe copiado al portapapeles en texto plano).

![](media/screenshot.png)


___Build:___  
 Clonar esta repo en ./huayra-about con: 
```
git clone https://github.com/bolichep/huayra-about huayra-about-X.X.X
cd huayra-about-X.X.X
```

Editar...

```
dch --increment --distribution experimental
debuild -us -uc -I
```


