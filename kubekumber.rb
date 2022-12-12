# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubekumber < Formula
  desc ""
  homepage "https://github.com/MatanyaLoewenthal/homebrew-tools"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/MatanyaLoewenthal/kubekumber/releases/download/v0.0.6/kubekumber_0.0.6_Darwin_arm64.tar.gz"
      sha256 "439ae625dea26c426465d2b82b8bf995355f120ed352d365da33d8fe05e08d34"

      def install
        bin.install "kubekumber"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/MatanyaLoewenthal/kubekumber/releases/download/v0.0.6/kubekumber_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "3c9890ae7981d5f1139303c7a6d6f019c7245e64cc1c3a7b19b4a17d20395704"

      def install
        bin.install "kubekumber"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MatanyaLoewenthal/kubekumber/releases/download/v0.0.6/kubekumber_0.0.6_Linux_x86_64.tar.gz"
      sha256 "04f743e8061faa4d3066524a2872ab3c3aba81e7bd3848a78fadded366b0cff3"

      def install
        bin.install "kubekumber"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MatanyaLoewenthal/kubekumber/releases/download/v0.0.6/kubekumber_0.0.6_Linux_arm64.tar.gz"
      sha256 "8eb8ddf404064e601aca68545b8c042de6b047acf63d2793f211779da09b8037"

      def install
        bin.install "kubekumber"
      end
    end
  end
end
