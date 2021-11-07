# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoEmojify < Formula
  desc "Yet another emojify command written in Go "
  homepage "https://github.com/yusukebe/go-emojify"
  version "0.1.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yusukebe/go-emojify/releases/download/v0.1.5/go-emojify_Darwin_x86_64_v0.1.5.tar.gz"
      sha256 "4dd830ee7f6525efd6341bb05bf0354092e8442ccd9c5caf1e5bfeb94e589368"

      def install
        bin.install "go-emojify"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yusukebe/go-emojify/releases/download/v0.1.5/go-emojify_Darwin_arm64_v0.1.5.tar.gz"
      sha256 "0268d9b4ce275ebdd1db21f041ef81b9418b4f9b51d94c27e1971358e3fae6e9"

      def install
        bin.install "go-emojify"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/yusukebe/go-emojify/releases/download/v0.1.5/go-emojify_Linux_arm_v0.1.5.tar.gz"
      sha256 "c27341032be27f9098c46dfff08e73e9f097583a318a9ba6999cfa11f1bf931c"

      def install
        bin.install "go-emojify"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yusukebe/go-emojify/releases/download/v0.1.5/go-emojify_Linux_arm64_v0.1.5.tar.gz"
      sha256 "f1857e61ccf5c9d3194e6d188acf33c7a8c1c75731b5eccb04da09528725929a"

      def install
        bin.install "go-emojify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yusukebe/go-emojify/releases/download/v0.1.5/go-emojify_Linux_x86_64_v0.1.5.tar.gz"
      sha256 "e79eba23284ff58f484da62bdf68f6cbfb2d7b045ba7d94cb421161ad9fd8e2a"

      def install
        bin.install "go-emojify"
      end
    end
  end
end
