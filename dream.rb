#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

class Dream < Formula
  depends_on "bash" # v4
  
  desc "Dream is a sleep like command"
  homepage "https://github.com/nogayama/dream"
  url "https://github.com/nogayama/homebrew-dream.git", :tag => "v0.0.6"
  version "0.0.6"
  # sha256 ""
  def install
    bin.install "bin/dream"
  end
  test do
    system "false"
  end
end
