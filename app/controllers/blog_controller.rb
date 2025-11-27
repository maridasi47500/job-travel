class BlogController < ApplicationController
  before_action :authenticate_user!
  def index
    @post1=Post.all
    @post2=Post.all.take(1)
    @post3=Post.all.take(3)[-3..-2]
    @post4=Post.all.sample(2)
    @post5=["decembre 2025", "janvier 2026"]
    render template: "blog/index"
  end
end
