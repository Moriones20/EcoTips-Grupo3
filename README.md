# EcoTips

## Descripción

EcoTips es una aplicación web sencilla que reúne consejos y buenas prácticas para cuidar el medio ambiente y promover hábitos sostenibles. El objetivo es ofrecer al usuario información clara y organizada sobre acciones cotidianas que pueden reducir su huella ecológica.

## Organización del Proyecto

Estructura principal del código (carpetas y archivos relevantes):

```
index.html                  # Punto de entrada principal
assets/                     # Recursos estáticos (iconos, imágenes)
    icons/
	images/
src/
	components/             # Componentes reutilizables
		header/             # Encabezado del sitio
		footer/             # Pie de página
		content/            # Sección central de contenidos
			content.html
			content.css
			content.js
	css/
		style.css           # Estilos globales
	js/
		main.js             # Lógica principal (inicialización, eventos)
README.md                   # Documentación del proyecto
```

Resumen rápido:

- `index.html`: estructura base del sitio.
- `assets/`: imágenes e iconos que se muestran en la interfaz.
- `src/components/`: cada subcarpeta agrupa HTML/CSS/JS de un componente específico.
- `src/css/style.css`: estilos globales y utilidades.
- `src/js/main.js`: script principal para comportamiento general.

## Inicialización y Uso

El proyecto es totalmente estático, por lo que puede abrirse directamente en un navegador o servirse con un servidor local sencillo.

### Opción A: Abrir directamente

1. Clona el repositorio:
   ```bash
   git clone https://github.com/Moriones20/EcoTips-Grupo3.git
   ```
2. Entra a la carpeta:
   ```bash
   cd EcoTips-Grupo3
   ```
3. Abre `index.html` haciendo doble clic o arrastrándolo al navegador.

### Opción B: Servidor local (recomendado)

Esto permite evitar problemas con rutas relativas y facilita la recarga.

Con Python 3 (sin instalar nada extra):

```bash
python -m http.server 8000
```

Luego visita: http://localhost:8000

Con Node.js utilizando `http-server` (instalación global):

```bash
npm install -g http-server
http-server . -p 8000
```

Visita: http://localhost:8000

### Opción C: Extensión Live Server (VS Code)

1. Instala la extensión "Live Server".
2. Abre la carpeta del proyecto en VS Code.
3. Clic derecho sobre `index.html` > "Open with Live Server".
