# Use an official nginx base image
FROM nginx:apline

WORKDIR /usr/share/nginx/html/

# Copy your website files to the nginx html directory
COPY index.html /usr/share/nginx/html
COPY address_1.css /usr/share/nginx/html
COPY address_1.html /usr/share/nginx/html
COPY address.css /usr/share/nginx/html
COPY address.html /usr/share/nginx/html
COPY connect.js /usr/share/nginx/html
COPY copied.html /usr/share/nginx/html
COPY Cover_Photo.jpg /usr/share/nginx/html
COPY end.css /usr/share/nginx/html
COPY end.html /usr/share/nginx/html
COPY Firs.jpg /usr/share/nginx/html
COPY First.jpg /usr/share/nginx/html
COPY Fourth.jpg /usr/share/nginx/html
COPY menHomePage.html /usr/share/nginx/html
COPY main.html /usr/share/nginx/html
COPY mens.css /usr/share/nginx/html
COPY mens.html /usr/share/nginx/html
COPY otp.css /usr/share/nginx/html
COPY otp.html /usr/share/nginx/html
COPY payment.css /usr/share/nginx/html
COPY payment.html /usr/share/nginx/html
COPY profile.css /usr/share/nginx/html
COPY profile.html /usr/share/nginx/html
COPY script.js /usr/share/nginx/html
COPY Second.jpg /usr/share/nginx/html
COPY signup.html /usr/share/nginx/html
COPY server.js /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY Third.jpg /usr/share/nginx/html
COPY utils.css /usr/share/nginx/html
COPY womenHomePage.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 8050