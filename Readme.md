# Wordpress Docker Setup 


# Table of Contents
1. [Description](#Description)  
2. [Prerequisites](#Prerequisites)  
3. [Quickstart](#Quickstart)  
4. [Usage](#uUsage)  
   4.1. [Login to Admin Panel](#Login-To-Adminpanel)

## Description 
This is a Reademe Description of a Docker based Wordpress Website. 

## Prerequisites 
-Docker 
-Docker Compose 

## Quickstart 
1. Clone the following Github Repository: 
```bash 
git clone git@github.com:HerzogElias/Wordpress_Docker.git
```

2. Navigate to the Correct Directory: 
```bash
cd /Wordpress_Docker
```

3. Run your Docker Image with Docker Compose: 
```bash
docker compose up --build
```

4. Navigate to your Wortpress Site on your Browser: 
```bash
<your-ip:8080>
```

## Usage 
### Login-To-Adminpanel
1. Navigate to your Wordpress Admin Panel: 
```bash
<your-ip:8080/admin>
```

2. Login to the Admin Panel. 
In your Docker Compose File you can find Login Data: 
```bash
      - WORDPRESS_USERNAME=admin357L               
      - WORDPRESS_PASSWORD=secure_admin_pass3D-password   
      - WORDPRESS_EMAIL=admin@example.com    
```
