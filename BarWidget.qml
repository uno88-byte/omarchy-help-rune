import qs.Ui
import QtQuick

BarWidget {
  id: root
  implicitWidth: btn.implicitWidth
  implicitHeight: btn.implicitHeight

  BarIconButton {
    id: btn
    anchors.fill: parent
    bar: root.bar
    text: "?"
    tooltipText: "Show keybindings (SUPER + /)"
    onPressed: function(b) {
      if (b === 1) {
        root.bar.run("~/.local/bin/omarchy-show-keybindings &")
      }
    }
  }
}
