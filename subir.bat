@echo off
cd "C:\Users\caiob\OneDrive\Documentos\Lista Anderson"

echo.
echo ================================
echo    Subindo Exercícios 86 a 100
echo ================================
echo.

git checkout main
git pull origin main

for %%X in (86 87 88 89 90 91 92 93 94 95 96 97 98 99 100) do (
    echo.
    echo ====== TO SUBINDO %%X ======
    git checkout -b exercicio-%%X
    git add exercicio%%X.alg
    git commit -m "feat: adiciona exercício %%X"
    git push origin exercicio-%%X
    gh pr create --base main --head exercicio-%%X --title "Exercício %%X" --body "Adiciona o exercício %%X"
    git checkout main
    git pull origin main
)

echo.
echo DEU CERTO !!!!!!!!!!
pause
