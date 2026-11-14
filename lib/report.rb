# Builds a plain text report.
class Report
  def build(items)
    lines = []
    lines << 'Report'
    lines << '------'
    items.each { |i| lines << i }
    lines << '------'
    lines << "Total: #{items.size}"
    lines.join("\n")
  end
end
