require 'formula'

class Pngcheck < Formula
  url 'http://downloads.sourceforge.net/project/png-mng/pngcheck/2.3.0/pngcheck-2.3.0.tar.gz'
  homepage 'http://www.libpng.org/pub/png/apps/pngcheck.html'
  sha1 'e7f1535abbf2f809e036a9a43c759eeac5e39350'

  def install
    system 'make pngcheck'
    bin.install 'pngcheck'
  end
end
