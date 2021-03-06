module ComponentsHelper
  def post_preview(post, **options)
    render PostPreviewComponent.new(post: post, **options)
  end

  def post_previews_html(posts, **options)
    render PostPreviewComponent.with_collection(posts, **options)
  end

  def render_comment(comment, **options)
    render CommentComponent.new(comment: comment, **options)
  end

  def render_comment_section(post, **options)
    render CommentSectionComponent.new(post: post, **options)
  end

  def render_post_votes(post, **options)
    render PostVotesComponent.new(post: post, **options)
  end

  def render_post_navbar(post, **options)
    render PostNavbarComponent.new(post: post, **options)
  end
end
