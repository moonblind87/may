FROM rustdesk/rustdesk-server:latest

# Đảm bảo script chính có quyền thực thi (nếu cần thiết)
RUN chmod +x /usr/local/bin/*

CMD ["hbbs", "-r", "your-app.up.railway.app:21117"]
