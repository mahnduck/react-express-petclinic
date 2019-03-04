import React from "react";
import logo from '../../images/logo.png';
import { Link } from "react-router-dom";

function Nav() {
    return (
        <nav>
            <div className="nav-wrapper">
                <Link to="/" className="logo">
                    <ul>
                        <li>
                            <img src={logo} alt="logo"/>
                        </li>
                        <li>
                            <h1>PetClinic</h1>
                        </li>
                    </ul>
                </Link>
                <ul id="nav-mobile" className="right hide-on-small-and-down">
                    <li>
                        <Link to="/pets">Pets</Link>
                    </li>
                    <li>
                        <Link to="/vets">Vets</Link>
                    </li>
                    <li>
                        <Link to="/visits">Visits</Link>
                    </li>
                </ul>
            </div>
        </nav>
    );
}

export default Nav;