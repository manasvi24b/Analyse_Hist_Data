#!/bin/bash

echo "=== Cloning your GitHub repository ==="
git clone https://github.com/manasvi24b/Analyse_Hist_Data.git

echo "=== Moving into project directory ==="
cd Analyse_Hist_Data || { echo "Repo folder not found"; exit 1; }

echo "=== Copying completed notebook into repository ==="
cp ../final_assignment_completed.ipynb ./

echo "=== Adding notebook to git staging ==="
git add final_assignment_completed.ipynb

echo "=== Committing changes ==="
git commit -m "Add completed final assignment notebook"

echo "=== Pushing to GitHub ==="
git push origin main

echo "=== Done! Your notebook is now uploaded to GitHub. ==="
