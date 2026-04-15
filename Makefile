setup:
        python3 -m venv .venv && \
        . .venv/bin/activate && \
        pip install --upgrade pip && \
        pip install -r requirements.txt

run:
        . .venv/bin/activate && \
        jupyter lab
