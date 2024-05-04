```bash
gh repo create --public animalfarm
cd ~/src/zachurdev/
git clone https://github.com/zachurdev/animalfarm
cd ~/src/zachurdev/animalfarm/
npm init vite
# Select a framework: React
# Select a variant: JavaScript
npm install
npm run dev
```
src/App.jsx
```jsx
import './App.css'

function App() {

  return (
    <>
      <div>
      </div>
    </>
  )
}

export default App
```
```bash
mkdir ~/src/zachurdev/animalfarm/server/
touch ~/src/zachurdev/animalfarm/server/index.js
cd ~/src/zachurdev/animalfarm/server/
npm init -y
npm i express cors chance
```
src/server/package.json (Line 6)
```json
{
  "name": "server",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "type": "module",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "dependencies": {
    "chance": "^1.1.11",
    "cors": "^2.8.5",
    "express": "^4.19.2"
  }
}
```
