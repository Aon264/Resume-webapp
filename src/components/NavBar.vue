<template>
  <nav>
    <ul>
      <li><router-link to="/" class="nav-link">Home</router-link></li>
      <li><router-link to="/projects" class="nav-link">Projects</router-link></li>
      <li><router-link to="/activities" class="nav-link">Activities</router-link></li>
      <li>
        <a href="/Resume.pdf" download="Resume.pdf" class="nav-link btn">
          <i class="fas fa-download"></i> Download PDF
        </a>
      </li>
    </ul>
  </nav>
</template>

<script>
export default {
  name: 'NavBar'
};
</script>

<style scoped>
nav {
  background-color: #313131;
  padding: 20px;
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  z-index: 1000;
}

ul {
  list-style: none;
  display: flex;
  justify-content: space-around;
  margin: 0;
  padding: 0;
}

.nav-link {
  color: #fff;
  font-size: large;
  text-decoration: none;
  transition: color 0.3s, transform 0.3s;
}

.nav-link:hover {
  color: #b2b3eb;
  transform: scale(1.2);
}

li {
  transition: transform 0.3s;
}

li:hover {
  transform: scale(1.2);
}
</style>
