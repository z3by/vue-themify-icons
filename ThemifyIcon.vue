<template>
  <i :class="'ti-' + icon"></i>
</template>

<script>
import "./themify-icons/themify-icons.css";

export default {
  name: "ti-icon",
  props: ["icon"]
};
</script>
