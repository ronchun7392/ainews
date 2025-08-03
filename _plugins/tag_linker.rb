module Jekyll
  class TagLinker < Generator
    safe true
    priority :low
    
    def generate(site)
      # 收集所有标签
      all_tags = site.posts.docs.flat_map { |post| post.data['tags'] || [] }.uniq
      
      site.posts.docs.each do |post|
        next unless post.data['tags']
        
        # 为文章内容中的标签词汇添加链接
        post.content = add_tag_links(post.content, all_tags)
      end
    end
    
    private
    
    def add_tag_links(content, all_tags)
      result = content
      
      all_tags.each do |tag|
        next if tag.length < 2
        
        # 创建正则表达式匹配标签
        if tag.match(/[\u4e00-\u9fff]/)
          # 中文标签
          pattern = /(?<![\u4e00-\u9fff])#{Regexp.escape(tag)}(?![\u4e00-\u9fff])/
        else
          # 英文标签
          pattern = /\b#{Regexp.escape(tag)}\b/i
        end
        
        # 简单的链接替换
        result = result.gsub(pattern) do |match|
          "<a href=\"{{ '/tags/#{tag}.html' | prepend: site.baseurl }}\" class=\"tag-link-inline\">#{match}</a>"
        end
      end
      
      result
    end
  end
end 