require './plugins/pygments_code'
class CodeBlockHighlighter
  include HighlightCode

  def initialize(code, metadata = {})
    @code = code
    @meta = metadata

    @meta[:language] = $1 if @meta[:language].nil? && @meta[:link_name] =~ /\S[\S\s]*\w+\.(\w+)/
  end

  def render_caption
    title   = "<span>#{@meta[:title]}</span>" if @meta[:title]
    link    = "<a href='#{@meta[:link_href]}'>#{@meta[:link_name] || 'link'}</a>" if @meta[:link_href]
    "<figcaption>#{title}#{link}</figcaption>" if title || link
  end

  def render_code
    if @code
      if @meta[:language]
        source = highlight(@code, @meta[:language])
      else
        source = tableize_code(@code.strip.gsub(/</,'&lt;'))
      end
    end
  end

  def render
    "<figure class='code'>#{render_caption()}#{render_code()}</figure>"
  end
end
