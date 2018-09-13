import Ubuntu.Components 1.3

Button {
   property string texth
   property alias textSize: label.textSize
<<<<<<< HEAD
=======
   property alias textColor: label.color
>>>>>>> origin/master
   height: units.gu(10)
   Label {
      id: label
      text: parent.texth
      // textSize: Label.Medium
<<<<<<< HEAD
      font.pointSize: 18
=======
      font.pointSize: units.dp(12)
>>>>>>> origin/master
      anchors.centerIn: parent
      color: "white"
   }
}
