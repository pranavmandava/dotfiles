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
      "stlink" # stm32 - squid
      "protobuf" # protobuf protocol - squid
      "qemu"
      "libmagic"
      "openjdk@17"
    ];

    casks = [
      "arduino-ide"
      "utm"
      "gqrx"
      { name = "brave-browser"; greedy = false; }
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
      "cmux"
    ];

  };
}
