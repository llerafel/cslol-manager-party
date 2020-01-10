import QtQuick 2.10
import QtQuick.Layouts 1.10
import QtQuick.Controls 1.4
import Qt.labs.platform 1.0

FileDialog {
    id: lcsDialogOpenZipFantome
    visible: false
    title: "Select Fantome .zip mod"
    fileMode: FileDialog.OpenFile
    nameFilters: "Fantome Zip files (*.zip)"
}
