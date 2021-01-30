// copyright (c) 2020 hors<horsicq@gmail.com>
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.
//
#ifndef XHEXVIEWWIDGET_H
#define XHEXVIEWWIDGET_H

#include "xhexview.h"

namespace Ui {
class XHexViewWidget;
}

class XHexViewWidget : public QWidget
{
    Q_OBJECT

public:
    explicit XHexViewWidget(QWidget *parent=nullptr);
    ~XHexViewWidget();
    void setShortcuts(XShortcuts *pShortcuts);
    void setData(QIODevice *pDevice,XHexView::OPTIONS options={});
    void reload();
    void setReadonly(bool bState);
    void enableReadOnly(bool bState);
    void setEdited(bool bState);
    qint64 getStartAddress();
    void setSelection(qint64 nOffset, qint64 nSize);

signals:
    void editState(bool bState);

private:
    Ui::XHexViewWidget *ui;
};

#endif // XHEXVIEWWIDGET_H
