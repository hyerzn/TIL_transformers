python3 --version

python3 -m venv env
source env/bin/activate
pip install haystack-ai

#python -c "from haystack_integrations.document_stores.elasticsearch import ElasticsearchDocumentStore"
python -c "from haystack.nodes import RAGenerator"

pip install ipykernel jupyter
python -m ipykernel install --user --name 240212_env
deactivate
