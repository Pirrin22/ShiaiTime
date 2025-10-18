# 🥋 ShiaiTime - Plataforma de Gestión de Clases de Artes Marciales

## 1. 📋 Tabla de Contenidos

1.  [Acerca del Proyecto](#2-acerca-del-proyecto-💡)
2.  [Características Clave](#3-características-clave-🚀)
3.  [Arquitectura y Stack Tecnológico](#4-arquitectura-y-stack-tecnológico-🛠️)
4.  [Estructura de la Aplicación](#5-estructura-de-la-aplicación-📲)
5.  [Instalación y Ejecución Local](#6-instalación-y-ejecución-local-⚙️)
6.  [Contribución](#7-contribución-🤝)

---

## 2. Acerca del Proyecto 💡

ShiaiTime es una aplicación móvil diseñada para revolucionar la gestión y reserva de clases de artes marciales. Conecta a practicantes con dojos e instructores, permitiendo reservas, seguimiento de asistencia, y la participación en un sistema de clasificación regional.

---

## 3. Características Clave 🚀

* **Búsqueda Inteligente:** Filtra clases y dojos por arte marcial (ej. Judo, Karate), nivel (principiante, avanzado) y geolocalización.
* **Flujo de Reservas y Pagos:** Proceso simple de selección de horario, inscripción, y confirmación de pago (integración con Pasarela de Pago).
* **Detalles de Dojo/Clase:** Información completa, incluyendo biografía del instructor, precios y sistema de reseñas.
* **Seguimiento de Perfil:** Historial de asistencia, gestión de cinturones/grados y actualización de información personal.
* **🏆 Sistema de Clasificación Regional Avanzado:**
    * Muestra una **Tabla de Clasificación** que permite a los usuarios ver su posición a nivel regional.
    * **Resaltado Propio:** Incluye una opción para que el usuario vea su propia posición directamente resaltada en la tabla.
    * **Filtro Social:** Permite el filtrado por "mis amigos", facilitando la visualización solo de los usuarios de su red.
    * **Compartir Logros:** Incluye un botón para compartir la posición y el progreso en redes sociales.

---

## 4. Arquitectura y Stack Tecnológico 🛠️

El proyecto utiliza una **Arquitecturade Tres Capas** clara y modular, lo que facilita el desarrollo y el escalado.

| **Frontend** | Interfaz de Usuario y Experiencia Móvil | **Flutter SDK** | Dart |
| **Backend** | Lógica de Negocio, Autentificación y API. | **Python** | Django |
| **Base de Datos** | Almacenamiento de Datos Transaccionales. | **PostgreSQL** | SQL |

---

## 5. Estructura de la Aplicación  📲

El frontend (código Flutter) se organiza en las siguientes pantallas principales(*screens*):

| **Inicio/Dashboard** | Resumen de Actividad y próximas reservas. | [FALTAN_LINKS_DE_LAS_PANTALLAS]
| **Buscar Clases/Dojos** | Motor de búsqueda y listado con filtros. | [FALTAN_LINKS_DE_LAS_PANTALLAS]
| **Detalle de Clase/Dojo** | Información (horarios, intructor, reseñas). | [FALTAN_LINKS_DE_LAS_PANTALLAS]
| **Reservas/Inscripciones** | Flujo para seleccionar y confirmar la reserva. | [FALTAN_LINKS_DE_LAS_PANTALLAS]
| **Perfil de Usuario** | Gestión de datos personales y seguimiento de logros | [FALTAN_LINKS_DE_LAS_PANTALLAS]
| **🏆 Clasificación Regional** | Muestara el ranking de usuarios, filtors sociales y posición propia. | [FALTAN_LINKS_DE_LAS_PANTALLAS]

## 6. Instalación y Ejecución Local ⚙️

Sigue estos pasos para levantar el proyecto en tu entorno de desarrollo. *(Asumimos carpetas `frontend/` y `backend/`)*.

### 6.1. Prerrequisitos Globales

1.  **Git:** Herramienta de control de versiones.
2.  **Python (v3.9+):** Lenguaje para el backend.
3.  **Flutter SDK:** Kit de desarrollo para el frontend móvil.
4.  **PostgreSQL (Servidor DB):** Necesitas una instancia ejecutándose.
5.  **VS Code (Recomendado):** Con las extensiones **Flutter**, **Dart** y **Python**.