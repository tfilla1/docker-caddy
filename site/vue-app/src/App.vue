<template>
  <v-app>
    <v-app-bar
      app
      color="primary"
      dark
    >
      <div class="d-flex align-center">
        <v-icon>mdi-eye</v-icon>
      </div>

      <v-spacer></v-spacer>

      <v-btn
        href="https://github.com/tfilla1/docker-caddy"
        target="_blank"
        text
      >
        <span class="mr-2">Docker Caddy Starter Project</span>
        <v-icon>mdi-open-in-new</v-icon>
      </v-btn>
    </v-app-bar>

    <v-main>
      <router-view/>
    </v-main>
  </v-app>
</template>

<script>

export default {
  name: 'App',

  data: () => ({
    //
  }),
};
</script>
