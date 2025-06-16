FROM strapi/strapi:latest

# Set working directory
WORKDIR /srv/app

# Copy package files
COPY package.json package-lock.json ./

# Install dependencies
RUN npm ci

# Copy application
COPY . .

# Expose the port the app runs on
EXPOSE 1337

# Start Strapi
CMD ["npm", "run", "start"]
