/**
 * Copyright (c) 2015 Dinesh Manajpet
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 **/

import QtQuick 2.0
import QtQuick.Controls 1.4
import '.'

ApplicationWindow {
    id: root
    width: 1024
    height: 768

    property int smallFontSize: 8
    property int largeFontSize: 24

    property var availableFonts: ['Elusive Icons', 'Font Awesome', 'Typicons']
    property string currentFontName: fontSelector.currentText
    property var currentFont: currentFontName === 'Elusive Icons'? ElusiveIcons :
                                                                   currentFontName === 'Font Awesome'? FontAwesome :
                                                                                                       Typicons

    property alias searchTerm: searchField.text

    title: currentFontName
    color: 'white'

    Rectangle {
        id: header
        color: "black"
        anchors.left: parent.left
        anchors.right: parent.right
        height: Math.max(fontSelector.height, searchField.height)*3

        ComboBox {
            id: fontSelector
            anchors.verticalCenter: parent.verticalCenter
            anchors.left: parent.left
            anchors.margins: characterWidthLarge
            model: availableFonts
            currentIndex: 1

            width: (largestItem(availableFonts).length + 3)*characterWidth
        }

        TextField {
            id: searchField
            placeholderText: qsTr("Search...")
            anchors.left: fontSelector.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.right: parent.right
            anchors.margins: characterWidthLarge
        }
    }

    ScrollView {
        width: parent.width
        anchors.bottom: parent.bottom
        anchors.top: header.bottom

        Rectangle { anchors.fill: parent }

        GridView {
            id: grid
            clip: true

            anchors.leftMargin: (parent.width - parseInt(root.width/cellWidth)*cellWidth)/2

            model: filter(currentFont.icons, searchTerm)

            property string longestName: largestItem(model)
            cellHeight: 2*characterHeightLarge + 2*characterHeight
            cellWidth: Math.max(characterWidthLarge*3, characterWidth*(4+longestName.length))

            delegate: Rectangle {
                visible: searchTerm === '' || modelData.indexOf(searchTerm) > -1
                width: visible? grid.cellWidth : 0
                height: visible? grid.cellHeight : 0

                color: 'transparent'

                border.color: mouseArea.containsMouse? 'black' : 'transparent'
                radius: height*0.125

                Behavior on border.color { ColorAnimation { duration: 200 } }

                Text {
                    id: icon
                    anchors.centerIn: parent
                    font.pointSize: largeFontSize
                    font.family: currentFont.fontName
                    text: currentFont.icon[modelData]
                }
                Text {
                    id: name
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.bottom: parent.bottom
                    text: modelData
                }

                MouseArea {
                    id: mouseArea
                    anchors.fill: parent
                    hoverEnabled: true
                    acceptedButtons: Qt.LeftButton | Qt.RightButton
                    onClicked: clipboard.copy(mouse.button == Qt.LeftButton? icon.text : name.text)
                }
            }
        }

    }


    Text {
        id: dummyText
        visible: false
        text: 'A'
    }

    Text {
        id: dummyTextLarge
        visible: false
        text: 'A'
        font.pointSize: 20
    }

    property int characterWidth: dummyText.width
    property int characterHeight: dummyText.height
    property int characterWidthLarge: dummyTextLarge.width
    property int characterHeightLarge: dummyTextLarge.height

    function largestItem(model)
    {
        var result = ''
        for(var i in model)
            result = model[i].length > result.length? model[i] : result
        return result
    }

    function filter(model, searchTerm)
    {
        var result = []
        var searchLowercase = searchTerm.toLowerCase()
        for(var i in model)
            if(model[i].toLowerCase().indexOf(searchTerm) > -1)
                result.push(model[i])
        return result
    }

    Item {
        id: clipboard
        visible: false

        function copy(text)
        {   console.log("Copying : " + text)
            helper.text = text
            helper.selectAll()
            helper.copy()
        }

        TextEdit { id: helper }
    }
}
