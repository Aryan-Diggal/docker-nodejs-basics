# Base Image
FROM ubuntu

# Update packages
RUN apt-get update

# Install curl
RUN apt-get install -y curl

# Install Node.js 22
RUN curl -fsSL https://deb.nodesource.com/setup_22.x | bash -

# Install Node.js
RUN apt-get install -y nodejs

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy project files
COPY . .

# Expose port
EXPOSE 8000

# Start application
CMD ["node", "main.js"]