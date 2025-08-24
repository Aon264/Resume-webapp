<template>
  <div class="home">
    <div class="text-boxes">
      
      <!-- Web App Project -->
      <div class="text-box">
        <h2>Web Application Development</h2>
        <p>
          Developed the front end of a restaurant food ordering website using React 
          and integrated a backend server for login and registration with Express and MySQL.
        </p>
        <div class="image-container">
          <img src="../assets/web1.png" alt="Web Project Screenshot" />
          <img src="../assets/web2.png" alt="Web Project Screenshot" />
          <img src="../assets/web3.png" alt="Web Project Screenshot" />
          <img src="../assets/web4.png" alt="Web Project Screenshot" />
          <img src="../assets/web5.png" alt="Web Project Screenshot" />
        </div>
      </div>

      <!-- Mobile App Project -->
      <div class="text-box">
        <h2>Mobile Application Development</h2>
        <p>
          Developed the front end of an equipment borrowing app using React Native 
          and designed the user interface using Figma.
        </p>
        <div class="image-container mobile">
          <img src="../assets/mobile1.png" alt="Mobile App Screenshot" />
          <img src="../assets/mobile2.png" alt="Mobile App Screenshot" />
          <img src="../assets/mobile3.png" alt="Mobile App Screenshot" />
          <img src="../assets/mobile4.png" alt="Mobile App Screenshot" />
        </div>
      </div>

    </div>
  </div>
</template>

<script>
export default {
  name: 'Projects',
};
</script>

<style scoped>
.home {
  display: flex;
  align-items: flex-start;
  padding: 60px;
  gap: 20px;
  flex-wrap: wrap;
}

.text-boxes {
  flex: 2;
  display: flex;
  flex-direction: column;
  gap: 20px;
}

.text-box {
  border: 2px solid #7d7d7d;
  padding: 20px;
  border-radius: 10px;
  background-color: #dddddd;
  opacity: 0;
  transform: translateY(20px);
  animation: fadeInUp 1s ease-out forwards;
  transition: box-shadow 0.3s ease;
}

.text-box:hover {
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.25);
}

.text-box h2 {
  margin-top: 0;
}

.image-container img {
  width: 30%;
  height: auto;
  max-width: 500px;
  border-radius: 20px;
  padding: 10px;
}

.image-container.mobile img {
  width: 22%;
}

/* Slide-up animation */
@keyframes fadeInUp {
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

/* Animation delays */
.text-box:nth-child(1) {
  animation-delay: 0.3s;
}
.text-box:nth-child(2) {
  animation-delay: 0.6s;
}
</style>
