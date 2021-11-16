import axios from 'axios';

const baseURL = 'http://localhost:3000/';

export const HTTP = axios.create({
  baseURL: baseURL,
  headers: {
    Authorization: 'Bearer {token}'
  }
})