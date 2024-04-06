import { defineConfig } from 'vite'
import preact from '@preact/preset-vite'

// https://vitejs.dev/config/
export default defineConfig({
  base:"/",
  plugins: [preact()],
  // preview: {
  //   port: 6060,
  //   strictPort: true,
  //  },
  //  server: {
  //   port: 6060,
  //   strictPort: true,
  //   host: true,
  //   origin: "http://0.0.0.0:6060",
  //  },
})
