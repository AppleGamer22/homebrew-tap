# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cocainate < Formula
  desc "Cross-platform caffeinate alternative."
  homepage "https://github.com/AppleGamer22/cocainate"
  version "1.0.12"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.0.12/cocainate_1.0.12_mac_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b02c57c8f5f6293d625eb0f91fad8c0465aad45f9ab15edcc66d5b03ea3ca1bd"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.0.12/cocainate_1.0.12_mac_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3ed44735c155729fdb940b3dab30a9c74dbc05043ad20afa237f88fce5da415d"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.0.12/cocainate_1.0.12_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "1ac5d7ac12ec3a292752956ab955988b0cce1a83f9b753da19fb212f4a3346ac"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.0.12/cocainate_1.0.12_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3f90ae23ebc2837eaa94ef051fea365bbfa3961b7fcf44fbfa3b27d0ec3affdd"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
  end
end
