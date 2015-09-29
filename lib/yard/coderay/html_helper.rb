module YARD::CodeRay::HTMLHelper
  CodeRay::Scanners.list.each do |scanner|
    define_method("html_syntax_highlight_#{scanner}") do |source|
      CodeRay.scan(source, scanner).html(css: :style)
    end
  end
end

# Inject Coderay highlighting into YARD
YARD::Templates::Helpers::HtmlHelper.include YARD::CodeRay::HTMLHelper
