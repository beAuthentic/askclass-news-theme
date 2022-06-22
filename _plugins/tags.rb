module TagPlugin
  class TagPageGenerator < Jekyll::Generator
    safe true

    def generate(site)
      site.tags.each do |tag, posts|
        site.pages << TagPage.new(site, tag, posts)
      end
      site.pages << TagPage.new(site, '', [])
    end
  end

  class TagPage < Jekyll::Page
    def initialize(site, tag, posts)
      @site     = site
      @base     = site.source
      @dir      = 'tag/' + tag
      @basename = 'index'
      @ext      = '.html'
      @name     = 'index.html'

      @data = {
        'linked_docs' => posts
      }

      data.default_proc = proc do |_, key|
        site.frontmatter_defaults.find(relative_path, :tags, key)
      end
    end

    def url_placeholders
      {
        :path       => @dir,
        :basename   => basename,
        :output_ext => output_ext,
      }
    end
  end
end
