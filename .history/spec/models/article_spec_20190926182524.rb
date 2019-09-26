require 'rails_helper'
RSpec.describe Article, type: :model do
    context "データが正しく保存される" do
        before do
            @article = Article.new
            @article.title = "Hello world"
            @article.content = "Good morning!"
            @article.save
        end
        it "全て入力してあるので保存される" do
            expect(@post).to be_valid
        end
    end
end