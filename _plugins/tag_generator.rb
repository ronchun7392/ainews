module Jekyll
  class TagPageGenerator < Generator
    safe true
    
    def generate(site)
      tags = site.posts.docs.flat_map { |post| post.data['tags'] || [] }.uniq
      
      tags.each do |tag|
        site.pages << TagPage.new(site, site.source, tag)
      end
    end
  end
  
  class TagPage < Page
    def initialize(site, base, tag)
      @site = site
      @base = base
      @dir = File.join('tags')
      @name = "#{tag}.html"
      
      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag.html')
      self.data['tag'] = tag
      self.data['title'] = "标签: #{tag}"
      
      # SEO优化
      posts_with_tag = site.posts.docs.select { |post| (post.data['tags'] || []).include?(tag) }
      if posts_with_tag.any?
        # 生成描述
        description = "关于#{tag}的文章，包含#{posts_with_tag.count}篇相关内容"
        self.data['description'] = description
        
        # 生成关键词
        keywords = [tag]
        posts_with_tag.each do |post|
          keywords.concat(post.data['tags'] || [])
        end
        self.data['keywords'] = keywords.uniq.join(', ')
      end
    end
  end
end 