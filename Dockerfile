FROM node:16.17.0-bullseye

RUN npm install react react-dom \
    && npm install -fg create-react-app \
    && create-react-app react-sample --template typescript\
    && npm install -fg yarn \
    && yarn add @mui/material @mui/styled-engine-sc styled-components

WORKDIR /reactJS

