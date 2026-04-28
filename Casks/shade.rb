cask "shade" do
  version "0.1.0"
  sha256 "5a21246598736806ac12c47314f4768029cc690254fdd4f6c4f5ac868bfe3800"

  url "https://github.com/luckydye/shade/releases/download/v2026-04-26/Shade_#{version}_aarch64.dmg"
  name "Shade"
  desc "Focus and productivity tool"
  homepage "https://github.com/luckydye/shade"

  app "Shade.app"
end