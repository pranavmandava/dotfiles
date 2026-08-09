{ ... }:
{
  homebrew = {

    onActivation.upgrade = true;

    taps = [
      { name = "mneves75/tap"; trusted = true; }
      { name = "steipete/tap"; trusted = true; }
      { name = "aprilnea/tap"; trusted = true; }
      { name = "srimanachanta/tap"; trusted = true; }
    ];

    brews = [
      "awscli"
      "railway"
      "smartmontools" # For HardDrive Health monitoring
      "healthsync"
      "clang-format"
      "cmake"
      "ninja"
      "gperf"
      "python3"
      "ccache"
      "stlink" # stm32 - squid
      "protobuf" # protobuf protocol - squid
      "yt-dlp"
      "qemu"
      "dtc"
      "wget"
      "libmagic"
    ];

    casks = [
      "arduino-ide"
      "utm"
      "gqrx"
      "brave-browser"
      "zed"
      "visual-studio-code"
      "zoom"
      "netnewswire"
      "stats"
      "dbeaver-community"
      "cursor"
      "legcord"
      "codexbar"
      "monitorcontrol"
      "stasis"
    ];

  };
}
