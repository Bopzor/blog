import React from 'react';
import { NavLink, Link } from 'react-router-dom';

import Admin from './admin.js';

function renderCategoryLink(category) {
  return (
    <p
      key={category.id}
    >
      <NavLink to={{ pathname: `/articles/${category.id}`}} className="link" activeClassName="selected">
        {category.name}
      </NavLink>
    </p>
  );
}

const BlogAside = (props) => {
  return (
    <div className="aside-flex-wrapper">
      <aside>
        <p>
          <NavLink exact to={{ pathname: `/`}} className="link" activeClassName="selected">
            All
          </NavLink>
        </p>
        {props.categories.map((category) => renderCategoryLink(category))}

        <Admin>
          <Link
            className="link"
            to={{ pathname: `/add`}}
          >
            <i className="fas fa-plus fa-5x" />
          </Link>
        </Admin>

      </aside>
    </div>
)};

export default BlogAside;
