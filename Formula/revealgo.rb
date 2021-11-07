# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Revealgo < Formula
  desc "Markdown driven presentation tool written in Go!"
  homepage "https://github.com/yusukebe/revealgo"
  version "1.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yusukebe/revealgo/releases/download/v1.2.1/revealgo_1.2.1_macOS-ARM64.tar.gz"
      sha256 "38e61bf25020730b0f7d76dfd9a83bfe51ccc76e7f98ab8b7e51ea57c7e2321c"

      def install
        bin.install "revealgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yusukebe/revealgo/releases/download/v1.2.1/revealgo_1.2.1_macOS-64bit.tar.gz"
      sha256 "680396e8c1e920905efdee861cac8c743e6b19016df91d01e248f682dcdc4576"

      def install
        bin.install "revealgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/yusukebe/revealgo/releases/download/v1.2.1/revealgo_1.2.1_Linux-ARM.tar.gz"
      sha256 "a5706a407c34eeca0bb3e45ae857c78ac43a9070f51434641ed4310f074ea16e"

      def install
        bin.install "revealgo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yusukebe/revealgo/releases/download/v1.2.1/revealgo_1.2.1_Linux-64bit.tar.gz"
      sha256 "becfd273ec22d686e5ffecc9091fec0d06bf32deff928ebda3751e7db9c7209e"

      def install
        bin.install "revealgo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yusukebe/revealgo/releases/download/v1.2.1/revealgo_1.2.1_Linux-ARM64.tar.gz"
      sha256 "915ff2ac58fb63efc85a8a57e78627a02b69c3a9004f2bf592ca42c4504e6eb3"

      def install
        bin.install "revealgo"
      end
    end
  end
end
