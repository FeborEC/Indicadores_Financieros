@echo off
cd /d "D:\Diana Fonseca\Documentos Oficiales\BI - Proyectos\Proyectos Phyton\Indicadores_Financieros"
echo.
echo ================================================
echo   PUBLICANDO EN GITHUB - Indicadores Financieros
echo ================================================
echo.
git add -A
git commit -m "Actualizar dashboard"
git push origin main
echo.
echo ================================================
echo   Publicado exitosamente en GitHub!
echo   https://dianafonsecag.github.io/Indicadores_Financieros/
echo ================================================
echo.
pause
