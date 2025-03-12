import { Button } from '@mui/material'
import AddReactionIcon from '@mui/icons-material/AddReaction';
import AnchorIcon from '@mui/icons-material/Anchor';

function App() {

  
  return (
    <>

      <div style={{marginBottom: "25px"}}>
        <Button variant='contained'>Click me</Button>
        <Button variant='outlined'>Click me</Button>
        <Button variant='text'>Click me</Button>
      </div>

      <div style={{marginBottom: "25px"}}>
        <Button color='error' variant='contained'>Click me</Button>
        <Button color='info' variant='contained'>Click me</Button>
        <Button color='inherit' variant='contained'>Click me</Button>
        <Button color='primary' variant='contained'>Click me</Button>
        <Button color='secondary' variant='contained'>Click me</Button>
        <Button color='success' variant='contained'>Click me</Button>
        <Button color='warning' variant='contained'>Click me</Button>
      </div>

      <div style={{marginBottom: "25px"}}>
        <Button size='large' variant='contained'>Click me</Button>
        <Button size='medium' variant='outlined'>Click me</Button>
        <Button size='small' variant='text'>Click me</Button>
      </div>

      <div style={{marginBottom: "25px"}}>
        <Button
          variant='contained'
          color='secondary'
          startIcon={<AddReactionIcon />}
        >Click me</Button>
      </div>

      <div style={{marginBottom: "25px"}}>
        <Button
          variant='contained'
          color='warning'
          endIcon={<AnchorIcon />}
        >Click me</Button>
      </div>

    </>
  );
}

export default App;
