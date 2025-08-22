FROM n8nio/n8n:latest

# ตั้ง working directory
WORKDIR /data

# expose port ที่ n8n ใช้
EXPOSE 5678

# รัน n8n ตอน container start
CMD ["n8n"]
