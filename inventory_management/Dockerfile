# Your Solution
 
FROM python:3.9-slim
 
WORKDIR /app
 
COPY requirements.txt .
 
RUN pip install --no-cache-dir -r requirements.txt
 
COPY . .

ENV DATABASE_URL="postgresql://sit722_part5_f0o4_user:ZhgHzEj2BKzfucE59SD6SsUPILyK6j5D@dpg-crpus9rv2p9s738crb70-a.oregon-postgres.render.com/sit722_part5_f0o4"
 
EXPOSE 8001
 
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8001"]