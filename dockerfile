# --- Build Stage ---
FROM node:lts-alpine AS build

# Set working directory
WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy all project files
COPY . .

# Build for production
RUN npm run build

# --- Production Stage ---
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy built Vue app to nginx html folder
COPY --from=build /app/dist /usr/share/nginx/html

# Copy custom nginx config (optional, see below)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
