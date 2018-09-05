import React, { Component } from 'react';
import { Switch, Route } from 'react-router-dom';

import { isAdmin } from './utilities';

import AdminContext from './adminContext.js';
import Header from './components/header.js';

import Blog from './blog.js';
import LoginPage from './pages/loginPage.js';

class App extends Component {
  state = {
    admin: false,
  };

  componentDidMount() {
    isAdmin((result) => this.setState({admin: result}));
  }

  onSubmitLog() {
    isAdmin((result) => this.setState({admin: result}));
  }

  render() {
    return (
      <AdminContext.Provider value={this.state.admin}>
        <Header />

        <Switch>

          <Route path='/login' render={() => (
              <LoginPage
                admin={this.state.admin}
                onSubmitLog={(result) => this.onSubmitLog(result)}
              />
          )} />

          <Route path='/' component={Blog} />

        </Switch>


      </AdminContext.Provider>
    );
  }
}

export default App;
