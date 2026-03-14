npx degit "arenvista/MATH-301/Notes-MATH(301)" "Real Analysis" --force
npx degit "arenvista/MATH-341/Notes-MATH(341)" "Numerical Linear Algebra" --force
find "Real Analysis" -maxdepth 2 -name ".*" ! -name "." ! -name ".." -exec rm -rf {} +
find "Numerical Linear Algebra" -maxdepth 2 -name ".*" ! -name "." ! -name ".." -exec rm -rf {} +
