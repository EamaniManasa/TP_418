import http from 'k6/http';
import { check } from 'k6';
import { sleep } from 'k6';

// Define the number of virtual users and test duration
export let options = {
  vus: 10, // Number of virtual users
  duration: '30s', // Test duration
};

// Main function that gets called during the test
export default function () {
  // Send an HTTP GET request to the app
  let response = http.get('https://your-app-url.com');  // Replace with your app's URL
  
  // Check if the response status is 200
  check(response, {
    'is status 200': (r) => r.status === 200,
  });
  
  // Sleep for 1 second between requests to simulate user think time
  sleep(1);
}
