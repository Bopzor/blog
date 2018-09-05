import React from 'react';
import { Link } from 'react-router-dom';

import Admin from './admin.js';

const Header = () => (
  <header className="p-header">
    <nav>

      <Link
        className="link"
        to="/"
      >
        <h1 className="title">Bopzor.me</h1>
      </Link>

      <Admin isAdmin={false}>
        <Link
          className="link login"
          to="/login"
        >
          Login
        </Link>
      </Admin>

      <Admin>
        <Link
        className="link login"
        to="/login"
        >
          Log out
        </Link>
      </Admin>

    </nav>
  </header>
);

export default Header;
