<template>
  <div class="home">

    <div class="image-container">
      <img src="../assets/image.jpg" alt="Profile Image" />
    </div>

    <div class="text-boxes">
      <!-- Profile -->
      <div class="text-box">
        <h2>Profile</h2>
        <p>
          Recent computer science graduate eager to learn and contribute in the field of web development. 
          Equipped with fundamentals in HTML, CSS, and JavaScript, with hands-on experience using React.js and Vue.js, 
          plus additional experience in building business applications using Microsoft PowerApps. 
          Seeking a job opportunity to apply and enhance web development skills in a real-world setting.
        </p>
      </div>

      <!-- Skills -->
      <div class="text-box">
        <h2>Skills</h2>
        <div class="columns">
          <div class="column">
            <h3>Programming Languages</h3>
            <ul>
              <li>Python</li>
              <li>HTML</li>
              <li>CSS</li>
              <li>JavaScript</li>
            </ul>
          </div>
          <div class="column">
            <h3>Web Technologies</h3>
            <ul>
              <li>React.js</li>
              <li>Node.js</li>
              <li>Express.js</li>
              <li>MySQL</li>
            </ul>
          </div>
          <div class="column">
            <h3>Soft Skills</h3>
            <ul>
              <li>Collaborates effectively in team settings.</li>
              <li>Efficient in prioritizing tasks and meeting deadlines.</li>
              <li>Detail-oriented, minimizing errors in tasks.</li>
            </ul>
          </div>
        </div>
      </div>
    </div>

  </div>
</template>

<script>
export default {
  name: 'Home',
};
</script>

<style scoped>
.home {
  display: flex;
  align-items: flex-start;
  padding: 60px;
  gap: 20px;
  flex-wrap: wrap; /* Allows stacking on small screens */
}

.image-container {
  flex: 1;
  opacity: 0;
  transform: translateY(20px);
  animation: fadeInUp 1s ease-out forwards;
  transition: box-shadow 0.3s ease;
}

.image-container img {
  width: 100%;
  max-width: 300px;
  height: auto;
  border-radius: 20px;
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
  box-shadow: 0 6px 10px rgba(0, 0, 0, 0.2);
}

.text-box h2 {
  margin-top: 0;
}

.columns {
  display: flex;
  gap: 15px;
  flex-wrap: wrap;
}

.column {
  flex: 1;
  min-width: 200px;
  padding: 10px;
  border-radius: 5px;
}

.column h3 {
  margin-top: 0;
}

.column ul {
  padding-left: 20px;
  margin: 0;
  list-style-type: disc;
}

/* Slide-up effect */
@keyframes fadeInUp {
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

/* Animation delay */
.text-box:nth-child(1) {
  animation-delay: 0.3s;
}
.text-box:nth-child(2) {
  animation-delay: 0.6s;
}
</style>
