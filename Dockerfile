FROM janbol706/langflow-app:linux-amd64

EXPOSE 7860

CMD ["langflow", "run", "--host", "0.0.0.0", "--port", "7860"]

