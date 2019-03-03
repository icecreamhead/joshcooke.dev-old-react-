import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <p>Coming soon ...</p>
          <p>(Maybe)</p>
          <p>
            <a href='https://travis-ci.org/icecreamhead/joshcooke.dev'>
              <img src='https://travis-ci.org/icecreamhead/joshcooke.dev.svg?branch=master' alt='Travis CI Build Status'/>
            </a>
          </p>
        </header>
      </div>
    );
  }
}

export default App;
