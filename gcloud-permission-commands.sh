# Assign Service account user role to the service account 
gcloud projects add-iam-policy-binding cicd-476509 --member=serviceAccount:cicd-sa@cicd-476509.iam.gserviceaccount.com --role=roles/iam.serviceAccountUser


# Assign Cloud Run role to the service account 
gcloud projects add-iam-policy-binding cicd-476509 --member=serviceAccount:cicd-sa@cicd-476509.iam.gserviceaccount.com --role=roles/run.admin
