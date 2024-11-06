# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.83.4"

  on_macos do
    on_intel do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.83.4/trufflehog_3.83.4_darwin_amd64.tar.gz"
      sha256 "debcbe0fa88dc48b0f7551ef06971d428df98dd3a36d82eac26b7223ac6e3945"

      def install
        bin.install "trufflehog"
      end
    end
    on_arm do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.83.4/trufflehog_3.83.4_darwin_arm64.tar.gz"
      sha256 "8d453ff1df38364a439e52f5f96aa48dd69ede83630a023319af675bc0fc3c17"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.83.4/trufflehog_3.83.4_linux_amd64.tar.gz"
        sha256 "6a5ba9d010612896fd0da5a590d8b3d82338bbc3ba67c94185680a7ac7a5f567"

        def install
          bin.install "trufflehog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.83.4/trufflehog_3.83.4_linux_arm64.tar.gz"
        sha256 "81466c9c22b3c906d7e13dda2f48dabeaef5eeb9e8452360152b88c78f37e7a8"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end
