{ ... }:
{
  homebrew = {

    onActivation.upgrade = true;

    taps = [
      "mneves75/tap"
      "steipete/tap"
      "aprilnea/tap"
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
      "netnewswire"
      "battery-toolkit"
      "dbeaver-community"
      "cursor"
      "legcord"
      "codexbar"
      "monitorcontrol"
      "aprilnea/tap/openlogi"
    ];

  };
}
