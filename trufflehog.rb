# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trufflehog < Formula
  desc "Find credentials all over the place"
  homepage "https://github.com/trufflesecurity/trufflehog"
  version "3.82.7"

  on_macos do
    on_intel do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.7/trufflehog_3.82.7_darwin_amd64.tar.gz"
      sha256 "2ebc62ec1ae312e3e226c0abfd89c9516897c07a9ef7eaa2ca77cf1fe30f1581"

      def install
        bin.install "trufflehog"
      end
    end
    on_arm do
      url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.7/trufflehog_3.82.7_darwin_arm64.tar.gz"
      sha256 "0fb725867cf77bbb5e28890d3d74d343efb23f73dabcd0d5b1b4e1dfd76bcd03"

      def install
        bin.install "trufflehog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.7/trufflehog_3.82.7_linux_amd64.tar.gz"
        sha256 "813ad24eee6155b6166d9171d8c76757427a77fda14eb6116f789ef63c28a200"

        def install
          bin.install "trufflehog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/trufflesecurity/trufflehog/releases/download/v3.82.7/trufflehog_3.82.7_linux_arm64.tar.gz"
        sha256 "4043c58e6f81b360e153da45743a98293a55cfd240b019420496d0b0d74f98c4"

        def install
          bin.install "trufflehog"
        end
      end
    end
  end
end
