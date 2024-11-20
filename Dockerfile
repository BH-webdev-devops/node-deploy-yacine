# Use a Node.js base image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the source code
COPY . .

# Build TypeScript code
RUN npm run build

# Expose the port (if needed)
EXPOSE 8080

# Use environment variable for the port
ENV PORT 8080

# Start the application
CMD ["node", "dist/index.js"]