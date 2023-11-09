class SvgTinyPs < Formula
  desc "CLI Tool for SVG Tiny P/S (Portable and Secure) conversion and BIMI compliance"
  homepage "https://github.com/SRWieZ/svgtinyps-cli"
  url "https://github.com/SRWieZ/svgtinyps-cli/archive/refs/tags/v1.0.1.tar.gz"
  # TODO: Replace by the sha256 of the archive
  sha256 "ba09fd07fb71f441bb7c30d55bda0e877093cd41d08306e509d5b4abdd313a4f"
  depends_on "php"

  def install
    # TODO: Replace by the phar version, or even better with the binary version and remove depends_on "php"
    bin.install "src/svgtinyps.php" => "svgtinyps"
  end
end
