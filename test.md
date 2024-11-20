gcloud projects add-iam-policy-binding student-sandbox-project \
  --member="serviceAccount:yacine-hamdada-ironhack-com@student-sandbox-project.iam.gserviceaccount.com@student-sandbox-project.iam.gserviceaccount.com" \
  --role="roles/artifactregistry.reader"

gcloud projects add-iam-policy-binding student-sandbox-project\
  --member="serviceAccount:yacine-hamdada-ironhack-com@student-sandbox-project.iam.gserviceaccount.com@student-sandbox-project.iam.gserviceaccount.com" \
  --role="roles/artifactregistry.writer"

gcloud projects add-iam-policy-binding student-sandbox-project \
  --member="serviceAccount:yacine-hamdada-ironhack-com@student-sandbox-project.iam.gserviceaccount.com@student-sandbox-project.iam.gserviceaccount.com" \
  --role="roles/storage.admin"