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
    tooltipText: "Show keybindings (SUPER + I)"
    onPressed: function(b) {
      if (b === 1) {
        root.bar.run("bash -c 'GSK_RENDERER=ngl omarchy-menu-keybindings &'")
      }
    }
  }
}
