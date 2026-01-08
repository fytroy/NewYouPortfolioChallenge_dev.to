# Portfolio Deployment Script
# Usage: .\deploy.ps1 -ProjectID "your-project-id"

param (
    [string]$ProjectID,
    [string]$AppName = "roygitonga"
)

if (-not $ProjectID) {
    Write-Host "Error: Please provide a Project ID." -ForegroundColor Red
    Write-Host "Usage: .\deploy.ps1 -ProjectID 'your-project-id' [-AppName 'app-name']"
    exit 1
}

$Region = "us-central1"
$Region = "us-central1"

Write-Host "🚀 Starting deployment for $AppName to Google Cloud Run..." -ForegroundColor Cyan

# 1. Set Project
Write-Host "1. Setting GCP Project to $ProjectID..."
gcloud config set project $ProjectID

# 2. Enable Services (First time only)
Write-Host "2. Enabling Cloud Run and Build APIs..."
gcloud services enable run.googleapis.com cloudbuild.googleapis.com

# 3. Build & Deploy
Write-Host "3. Building and Deploying (this may take a few minutes)..."
gcloud run deploy $AppName `
    --source . `
    --region $Region `
    --platform managed `
    --allow-unauthenticated `
    --port 8080 `
    --labels dev-tutorial=blog-devcommunity2026

if ($?) {
    Write-Host "✅ Deployment Complete!" -ForegroundColor Green
}
else {
    Write-Host "❌ Deployment Failed. Please check the logs above." -ForegroundColor Red
}
