import './App.css'
import { Canvas } from '@react-three/fiber'

function App() {

  return (
    <Canvas camera={}>
      <mesh>
      <boxGeometry />
      <meshStandardMaterial />
      </mesh>
    </Canvas>
  )
}

export default App
