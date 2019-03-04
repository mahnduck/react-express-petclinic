import React, { Component } from 'react';
import logo from './logo.png';
import './App.css';
import './css/materialize.css';

class App extends Component {
    render() {
        return (
            <nav>
                <div className="nav-wrapper">
                    <a href="#" className="logo">
                        <ul>
                            <li>
                                <img src={logo} alt="logo"/>
                            </li>
                            <li>
                                <h1>PetClinic</h1>
                            </li>
                        </ul>
                    </a>
                    <ul id="nav-mobile" className="right hide-on-small-and-down">
                        <li><a href="/pets">Pets</a></li>
                        <li><a href="/vets">Vets</a></li>
                        <li><a href="/schedule">Schedule Visit</a></li>
                    </ul>
                </div>
            </nav>
        );
    }
}

export default App;
