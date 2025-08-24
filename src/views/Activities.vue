<template>
  <div class="home">
    <div class="text-boxes">
      
      <!-- Activities -->
      <div class="text-box">
        <h2>Activities</h2>
        <ul>
          <li>1st place in Python programming competition at ITM Network Games</li>
          <li>Committee of Prince of Songkla University Fencing Club (2022 - 2024)</li>
          <li>
            Athlete of Prince of Songkla University Fencing Club
            <ul>
              <li>Moohun Fencing Minime & Open 2023</li>
              <li>Navy Open Fencing Championships 2023</li>
              <li>Thammasat Games 2025</li>
            </ul>
          </li>
        </ul>
      </div>

      <!-- Education -->
      <div class="text-box">
        <h2>Education</h2>
        <div class="edu-entry">
          <h4>Woranari Chaloem Songkhla School <span>2018 - 2020</span></h4>
          <ul>
            <li>High School — GPA 3.20</li>
          </ul>
        </div>
        <div class="edu-entry">
          <h4>Prince of Songkla University <span>2021 - 2024</span></h4>
          <ul>
            <li>Bachelor of Science in Computer Science — GPA 3.27</li>
          </ul>
        </div>
      </div>

    </div>
  </div>
</template>

<script>
export default {
  name: 'Activities',
};
</script>

<style scoped>
.home {
  display: flex;
  align-items: center;
  padding: 60px;
  gap: 20px;
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

/* Keyframes for slide-up effect */
@keyframes fadeInUp {
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

/* animation delay for each text box */
.text-box:nth-child(1) {
  animation-delay: 0.3s;
}
.text-box:nth-child(2) {
  animation-delay: 0.6s;
}

/* Education entries */
.edu-entry h4 {
  display: flex;
  justify-content: space-between;
  margin: 10px 0;
  font-weight: 600;
}
.edu-entry span {
  font-weight: normal;
  color: #444;
}
</style>
