# Use official Node LTS image
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy package.json and package-lock first (for caching)
COPY app/package*.json ./

# Install deps
RUN npm ci --only=production

# Copy app source
COPY app/ ./

EXPOSE 3000
CMD ["node", "app.js"]

