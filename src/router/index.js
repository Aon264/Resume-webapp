import { createRouter, createWebHistory } from 'vue-router';
import Home from '../views/Home.vue';
import Projects from '../views/Projects.vue';
import Activities from '../views/Activities.vue';

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home,
  },
  {
    path: '/projects',
    name: 'Projects',
    component: Projects,
  },
  {
    path: '/activities',
    name: 'Activities',
    component: Activities,
  },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
