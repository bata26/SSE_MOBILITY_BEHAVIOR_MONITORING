docker build input_system/ -t input-sys:v1.0
docker build development_system/ -t dev-sys:v1.0
docker build IngestionSystem/ -t ingestion-sys:v1.0
docker build PreparationSystem/ -t prep-sys:v1.0
docker build segregation_system/ -t seg-sys:v1.0
docker build production_system/ -t prod-sys:v1.0
docker build orchestrator_system/ -t orch-sys:v1.0
