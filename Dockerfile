# Dùng Image Nodejs nhẹ nhất
FROM node:alpine

# Tạo thư mục làm việc
WORKDIR /app

# Copy code vào trong container
COPY . .

# Mở port 3000
EXPOSE 3000

# Lệnh chạy app
CMD ["node", "index.js"]