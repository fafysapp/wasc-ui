gcloud run deploy wasc-ui \
    --region=asia-south1 \
    --source=$(pwd) \
    --allow-unauthenticated \
    --memory=1Gi \
    --cpu=1
