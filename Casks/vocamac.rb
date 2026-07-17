cask "vocamac" do
  version "0.7.1"
  sha256 "f837a8174c65cb09c0b15cecb2cc12e428f9af18a13e68818cbb2dcc0334491f"

  url "https://github.com/jatinkrmalik/vocamac/releases/download/v#{version}/VocaMac-#{version}-arm64.dmg",
      verified: "github.com/jatinkrmalik/vocamac/"
  name "VocaMac"
  desc "Local voice-to-text dictation powered by WhisperKit"
  homepage "https://vocamac.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  conflicts_with cask: "vocamac-nightly"
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "VocaMac.app"

  zap trash: [
    "~/Library/Application Support/VocaMac",
    "~/Library/Caches/com.vocamac.app",
    "~/Library/Preferences/com.vocamac.app.plist",
    "~/Library/Saved Application State/com.vocamac.app.savedState",
  ]
end
