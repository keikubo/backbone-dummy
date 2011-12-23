class Dummy.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class Dummy.Collections.PostsCollection extends Backbone.Collection
  model: Dummy.Models.Post
  url: '/posts'
