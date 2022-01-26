# Build chart
helm package .

# Create or update index.yaml
helm repo index .

# Release chart
git add .
git commit -am "feat: release chart"
git push origin master
