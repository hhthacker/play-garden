FROM mcr.microsoft.com/playwright:v1.40.0-jammy

WORKDIR /app

COPY package*.json ./
COPY . .

RUN npm install

CMD ["npx", "playwright", "test"]
