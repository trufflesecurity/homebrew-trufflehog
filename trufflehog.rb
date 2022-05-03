# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.4.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.2/trufflehog_3.4.2_darwin_arm64.tar.gz"
      sha256 "3ec6f4ca34f586c155b56e2a76130454827f884bfd2ffbd6e0d50cec51c3a9b1"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.2/trufflehog_3.4.2_darwin_amd64.tar.gz"
      sha256 "df40103e03dcb8e1a8c8b38ebd0e4d43c0701b95274995c8ba4f33b3200dce62"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.2/trufflehog_3.4.2_linux_arm64.tar.gz"
      sha256 "5523e2185bbc78c59379771c14e92e49f09112e7ef4444680cd5d6821e732731"

      def install
        bin.install "trufflehog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.4.2/trufflehog_3.4.2_linux_amd64.tar.gz"
      sha256 "79ef1630f38dbdca3c76a4a70c1dfef54b2b22dc28285e68a1f1fe3884971d65"

      def install
        bin.install "trufflehog"
      end
    end
  end
end
