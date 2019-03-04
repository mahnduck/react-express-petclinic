import React, { Component } from 'react';
import { Route } from 'react-router-dom';
import Nav from './components/Nav/Nav';
import './App.css';
import './css/materialize.css';

function Index() {
    return <h4>Home</h4>;
}

function Pets() {
    return <h4>Pets</h4>;
}

function Vets() {
    return <h4>Vets</h4>;
}

function Visits() {
    return <h4>Visits</h4>;
}

class App extends Component {
    render() {
        return (
            <>
            <Nav/>
            <Route path="/" exact component={Index} />
            <Route path="/pets/" component={Pets} />
            <Route path="/vets/" component={Vets} />
            <Route path="/visits/" component={Visits} />
            </>
        );
    }
}

export default App;
