FROM 441870321480.dkr.ecr.us-east-1.amazonaws.com/test-image-vuln-scan-base

    ENV PORT=80

    EXPOSE $PORT

    COPY app.js /app/

    CMD ["node", "/app/app.js"]
