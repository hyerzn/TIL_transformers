python3 --version

python3 -m venv env
source env/bin/activate
pip install elasticsearch-haystack==0.2.0

python -c "from haystack_integrations.document_stores.elasticsearch import ElasticsearchDocumentStore"

pip install ipykernel jupyter
python -m ipykernel install --user --name 240204_env
deactivate
