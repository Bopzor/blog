import React, { Component } from 'react';
import { Switch, Route } from 'react-router-dom';

import { getCategories, getArticlesList, removeArticle } from './blogActionsToAPI.js';

import BlogAside from './components/blogAside.js';
import ArticlePage from './pages/articlePage.js';
import ArticlesListPage from './pages/articlesListPage.js';
import ArticleForm from './pages/articleForm.js';

class Blog extends Component {
  state = {
    categories: [],
    articles: [],
  };

  componentDidMount() {
    getCategories((result) => this.setState({categories: result}));
    getArticlesList((result) => this.setState({articles: result}));
  }

  handleRemoveArticle(articleId) {
    removeArticle(articleId, (result) => this.onRemoveArticle(result));
  }

  onRemoveArticle(articleId) {
    let articles = this.state.articles.slice();
    const idx = articles.findIndex(a => a.id === ~~articleId);

    articles.splice(idx, 1);

    this.setState({articles});
  }

  onCreateArticle(article) {
    let articles = this.state.articles.slice();

    articles.splice(0, 0, article);

    this.setState({articles});
  }

  onUpdateArticle(article) {
    let articles = this.state.articles.slice();
    const idx = articles.findIndex(a => a.id === ~~article.id);

    articles.splice(idx, 1, article);

    this.setState({articles});
  }

  filterArticlesByCategory(categoryId) {
    const displayArticles = this.state.articles.filter(a => a.category_id.split(',').includes(categoryId));

    return displayArticles;
  }

  getArticlesId() {
    const articlesId = [];

    this.state.articles.map(a => articlesId.push(a.id));

    return articlesId;
  }

  render() {
    const findArticle = (id) => this.state.articles.find(a => a.id === ~~id);

    return (
      <div className="page">
        <BlogAside
          categories={this.state.categories}
          onCategoryClick={(categoryId) => this.handleCategoryClick(categoryId)}
          onAllArticlesClick={() => this.handleAllArticlesClick()}
          displayCategory={this.state.displayCategory}
        />

        <main>

          <Switch>
            <Route exact path='/' render={() => (
              <ArticlesListPage
                articles={this.state.articles}
                onRemoveArticle={(articleId) => this.handleRemoveArticle(articleId)}
              />
            )} />

            <Route exact path='/articles/:categoryId' render={(props) => (
              <ArticlesListPage
                articles={this.filterArticlesByCategory(props.match.params.categoryId)}
                onRemoveArticle={(articleId) => this.handleRemoveArticle(articleId)}
              />
            )} />

            <Route exact path='/article/:id' render={(props) => (
              <ArticlePage
                articlesId={this.getArticlesId()}
                onRemoveArticle={(articleId) => this.handleRemoveArticle(articleId)}
                article={findArticle(props.match.params.id)}
              />
            )} />

            <Route exact path='/article/edit/:id' render={(props) => (
              <ArticleForm
                article={findArticle(props.match.params.id)}
                categories={this.state.categories}
                onSaveArticle={(article) => this.onUpdateArticle(article)}
              />
            )} />

            <Route exact path='/add' render={() => (
              <ArticleForm
                article={null}
                categories={this.state.categories}
                onSaveArticle={(article) => this.onCreateArticle(article)}
              />
            )} />

          </Switch>

        </main>
      </div>

    );
  }
}

export default Blog;
