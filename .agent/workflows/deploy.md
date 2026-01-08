---
description: How to deploy the portfolio site to Google Cloud Run
---

# Deploy to Google Cloud Run

This workflow guides you through deploying your containerized portfolio to Google Cloud Run.

## Prerequisites
1.  **Google Cloud SDK** installed and initialized (`gcloud init`).
2.  A **Google Cloud Project** with billing enabled.

## Step 1: Login to Google Cloud
Open your terminal and authenticate:
```powershell
gcloud auth login
gcloud auth application-default login
```

## Step 2: Run the Deployment Script
Run the provided PowerShell script. Replace `YOUR_PROJECT_ID` with your actual GCP project ID found in the console.

```powershell
.\deploy.ps1 -ProjectID "YOUR_PROJECT_ID"
```

## Manual Steps (Alternative)
If you prefer running commands manually:

1.  **Set Project**:
    ```bash
    gcloud config set project YOUR_PROJECT_ID
    ```
2.  **Deploy**:
    ```bash
    gcloud run deploy portfolio-site --source . --region us-central1 --allow-unauthenticated
    ```

## Post-Deployment
- The command will output a **Service URL** (e.g., `https://portfolio-site-xyz-uc.a.run.app`).
- Visit this URL to see your live site!
