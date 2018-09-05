import React from 'react';
import { Link } from 'react-router-dom';

import { State } from 'markup-it';
import markdown from 'markup-it/lib/markdown';
import html from 'markup-it/lib/html';

import '../css/post.css'

import Admin from './admin.js';

const renderCategory = (category, articleId) => (
   <p className="a-categories" key={`${category}-${articleId}`}>{category}</p>
);

const createMarkeup = (content) => {
  const stateMarkdown = State.create(markdown);
  const document = stateMarkdown.deserializeToDocument(content);

  const stateHTML = State.create(html);

  const html_content = stateHTML.serializeDocument(document);

  return {__html: html_content};
}


const Article = (props) => {
  const categories = props.article.category_name.split(',');

  const options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' };

  let publishedAt = new Date(props.article.publishedAt);

  publishedAt = publishedAt.toLocaleString("en-US", options);

  let contentClassName = 'a-content';

  if (!props.showAll) {
    contentClassName += ' a-content-overflow';
  }

  return (
    <article className="article">

      <header className="a-header">

        <Link
          to={{ pathname: `/article/${props.article.id}` }}
          className="link a-title"
        >
            <h2>{props.article.title}</h2>
        </Link>

        {categories.map((category) => renderCategory(category, props.article.id))}

        <Admin>
          <Link
            to={{ pathname: `/blog` }}
            className="link"
          >
            <i
              className="fas fa-minus link a-admin-tools"
              onClick={() => props.onRemoveArticle()}
            ></i>
          </Link>

          <Link
            to={{ pathname: `/article/edit/${props.article.id}` }}
            className="link"
          >
            <i className="fas fa-pencil-alt a-admin-tools"></i>
          </Link>
        </Admin>

      </header>

      <div className="a-details-wrapper">

        <div className={contentClassName} dangerouslySetInnerHTML={createMarkeup(props.article.content)} />
        <p className="a-author-date">
          By
            <span className="a-author"> Bopzor </span>
          on
            <span className="a-publishedAt"> {publishedAt}.</span>
        </p>

      </div>

    </article>
  );
}

export default Article;
