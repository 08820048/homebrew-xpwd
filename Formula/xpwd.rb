class Xpwd < Formula
    desc "Command-line password tool"
    homepage "https://github.com/08820048/xpwd"
    url "https://github.com/08820048/xpwd/releases/download/v1.0.3/xpwd-v1.0.0-aarch64-apple-darwin.tar.gz"  
    sha256 "e5c55ac05962af759227ef6235adae966be3edf77c6a37e0681157643eab0f92" 
  
    def install
      bin.install "xpwd"
    end
  
    test do
      system "#{bin}/xpwd", "--help"
    end
  end