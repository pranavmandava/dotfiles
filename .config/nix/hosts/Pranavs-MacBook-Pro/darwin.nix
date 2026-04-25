{ ... }:
{
  homebrew = {

    taps = [
      "mneves75/tap"
      "steipete/tap"
    ];

    brews = [
      "awscli"
      "deno"
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
      "stats"
      "antigravity"
      "netnewswire"
      "battery-toolkit"
      "dbeaver-community"
      "cursor"
      "legcord"
      "balenaetcher"
      "superwhisper"
      "codexbar"
      "monitorcontrol"
    ];

    masApps = {
      "Xcode" = 497799835;
    };
  };
}
