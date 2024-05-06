# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.75.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.75.1/trufflehog_3.75.1_darwin_amd64.tar.gz"
      sha256 "0f560acfc82893a3262d2fa8608b4b084b13f61076e8e2b16bb82f1d005135e6"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.75.1/trufflehog_3.75.1_darwin_arm64.tar.gz"
      sha256 "94d3f8122aa16cfd7f26518a81c335601f7a9e6c2d4e7db30bdb8118b644eee0"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.75.1/trufflehog_3.75.1_linux_amd64.tar.gz"
      sha256 "9759cf9dec172be9dd4745bb1504031a14fac7a9372a26f3b8614e650468c25e"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.75.1/trufflehog_3.75.1_linux_arm64.tar.gz"
      sha256 "3b702f213c65880895ab39c1a1f0401c24e515ba1e06ce7e60b875599c067b49"

      def install
        bin.install "trufflehog"
      end
    end
  end
end
