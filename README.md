pruebas:
Evidencia 1: Construcción de la imagen Docker (multi-stage build) del backend eco-air-backend:1.0.0
<img width="1592" height="532" alt="image" src="https://github.com/user-attachments/assets/64aec2b5-35ce-425d-9963-dce0babf6507" />

Evidencia 2: Verificación del contenedor eco_air_active (ejecución como usuario no-root, health check y restricción de permisos)
<img width="1507" height="362" alt="image" src="https://github.com/user-attachments/assets/16bed3e3-62b8-46e3-ae08-bd4d9b39e251" />

Evidencia 3: Verificación de imagen mínima (sin herramientas de compilación ni código fuente dentro del contenedor)
<img width="1600" height="931" alt="image" src="https://github.com/user-attachments/assets/b79c32c3-0150-4593-a565-5f89e5af9b0e" />

Evidencia 4: Prueba de límite de memoria en el contenedor eco_air_crash (consumo al 99.84 % de 48 MiB)
<img width="1600" height="895" alt="image" src="https://github.com/user-attachments/assets/8dec06f3-c732-4b50-99c6-c27fa2ee2bdb" />

Evidencia 5: Contenedor eco_air_256 con límite de 256 MiB (ejecución estable, sin OOM y 41.53 % de memoria)
<img width="1600" height="930" alt="image" src="https://github.com/user-attachments/assets/bf659a89-1b70-4347-a228-788f80783bdb" />

Evidencia 6: Estabilización del consumo en eco_air_256 y despliegue del contenedor eco_air_128 con límite de 128 MiB
<img width="1600" height="896" alt="image" src="https://github.com/user-attachments/assets/cde46576-08ad-487c-83dc-d721af6c44df" />

Evidencia 7: Contenedor eco_air_128 con límite de 128 MiB (ejecución estable sin OOM, 84.03 % de memoria)
<img width="1600" height="851" alt="image" src="https://github.com/user-attachments/assets/540b220e-3679-437b-8bfb-b3d5938ae7a1" />

Evidencia 8: Contenedor eco_air_96 con límite de 96 MiB (ejecución estable sin OOM, 81.40 % de memoria)
<img width="1600" height="851" alt="image" src="https://github.com/user-attachments/assets/0c3986b8-0145-4632-8178-60067043e3fe" />

Evidencia 9: Repetición de la prueba con eco_air_128 (límite de 128 MiB, 77.45 % de memoria)
<img width="1600" height="877" alt="image" src="https://github.com/user-attachments/assets/3a64a176-d90f-46b4-98d8-30e2b71c34d2" />

Evidencia 10: Repetición de la prueba con eco_air_96 (81.82 % de memoria) y despliegue de eco_air_64 con límite de 64 MiB
<img width="1600" height="896" alt="image" src="https://github.com/user-attachments/assets/9e60f818-c630-4a00-9937-e1da0bc5060f" />

Evidencia 11: Contenedor eco_air_64 con límite de 64 MiB (sobrevive sin OOM, pero al 91.63 % de memoria y con arranque lento)
<img width="1600" height="822" alt="image" src="https://github.com/user-attachments/assets/1f4fd78f-48ac-4e07-8968-06be079b0340" />

Evidencia 12: Contenedor eco_air_384 con límite de 384 MiB (ejecución estable sin OOM, 23.45 % de memoria)
<img width="1600" height="885" alt="image" src="https://github.com/user-attachments/assets/cb5f1173-8e0c-4bac-ad92-3eb167d7486c" />

Evidencia 13: Contenedor eco_air_512 con límite de 512 MiB (ejecución estable, 18.06 % de memoria)
<img width="1600" height="898" alt="image" src="https://github.com/user-attachments/assets/f2ffde28-f218-4f82-8dab-081c7cff1ce7" />

Evidencia 14: Verificación de la configuración de memoria de eco_air_crash (límite de 48 MiB con 96 MiB de memoria + swap)
<img width="1600" height="726" alt="image" src="https://github.com/user-attachments/assets/84e57271-4c56-4845-a946-ea013bc954d8" />

Evidencia 15: OOM kill demostrado en eco_air_oom (límite de 48 MiB sin swap: OOMKilled: true, ExitCode: 137)
<img width="1600" height="771" alt="image" src="https://github.com/user-attachments/assets/8be2292a-730a-4383-93e9-921cd0543548" />

buenas noches aqui estan todas las pruebas que hice que tenga buena noche 













