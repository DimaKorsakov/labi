/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.0.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include <qtscenedrawer.h>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QHBoxLayout *horizontalLayout_10;
    QVBoxLayout *verticalLayout;
    QFrame *line_8;
    QFrame *line_7;
    QLabel *label_11;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label;
    QLineEdit *leValueX;
    QHBoxLayout *horizontalLayout_9;
    QLabel *label_4;
    QLineEdit *leValueY;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_3;
    QLineEdit *leValueZ;
    QFrame *line;
    QFrame *line_2;
    QVBoxLayout *verticalLayout_2;
    QLabel *label_10;
    QHBoxLayout *horizontalLayout_7;
    QLabel *label_7;
    QLineEdit *leStepX;
    QHBoxLayout *horizontalLayout_6;
    QLabel *label_8;
    QLineEdit *leStepY;
    QFrame *line_3;
    QFrame *line_4;
    QLabel *label_9;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_5;
    QLineEdit *leNormMin;
    QHBoxLayout *horizontalLayout_5;
    QLabel *label_6;
    QLineEdit *leNormMax;
    QFrame *line_5;
    QFrame *line_6;
    QSpacerItem *verticalSpacer;
    QPushButton *btnRotateModel;
    QPushButton *btnMoveModel;
    QPushButton *btnScale;
    QHBoxLayout *horizontalLayout;
    QLabel *label_2;
    QLabel *label_name;
    QPushButton *btnLoadFile;
    QPushButton *btn_show;
    QtSceneDrawer *graphicsView;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1112, 797);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        horizontalLayout_10 = new QHBoxLayout();
        horizontalLayout_10->setObjectName(QString::fromUtf8("horizontalLayout_10"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        line_8 = new QFrame(centralwidget);
        line_8->setObjectName(QString::fromUtf8("line_8"));
        line_8->setFrameShape(QFrame::HLine);
        line_8->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_8);

        line_7 = new QFrame(centralwidget);
        line_7->setObjectName(QString::fromUtf8("line_7"));
        line_7->setFrameShape(QFrame::HLine);
        line_7->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_7);

        label_11 = new QLabel(centralwidget);
        label_11->setObjectName(QString::fromUtf8("label_11"));

        verticalLayout->addWidget(label_11);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setSizeConstraint(QLayout::SetMinimumSize);
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);
        label->setMinimumSize(QSize(30, 0));
        label->setMaximumSize(QSize(11000, 10000));

        horizontalLayout_2->addWidget(label);

        leValueX = new QLineEdit(centralwidget);
        leValueX->setObjectName(QString::fromUtf8("leValueX"));
        leValueX->setMaximumSize(QSize(1000, 16777215));

        horizontalLayout_2->addWidget(leValueX);


        verticalLayout->addLayout(horizontalLayout_2);

        horizontalLayout_9 = new QHBoxLayout();
        horizontalLayout_9->setObjectName(QString::fromUtf8("horizontalLayout_9"));
        horizontalLayout_9->setSizeConstraint(QLayout::SetMinimumSize);
        label_4 = new QLabel(centralwidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setMinimumSize(QSize(30, 0));

        horizontalLayout_9->addWidget(label_4);

        leValueY = new QLineEdit(centralwidget);
        leValueY->setObjectName(QString::fromUtf8("leValueY"));

        horizontalLayout_9->addWidget(leValueY);


        verticalLayout->addLayout(horizontalLayout_9);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        label_3 = new QLabel(centralwidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setMinimumSize(QSize(30, 0));

        horizontalLayout_3->addWidget(label_3);

        leValueZ = new QLineEdit(centralwidget);
        leValueZ->setObjectName(QString::fromUtf8("leValueZ"));

        horizontalLayout_3->addWidget(leValueZ);


        verticalLayout->addLayout(horizontalLayout_3);

        line = new QFrame(centralwidget);
        line->setObjectName(QString::fromUtf8("line"));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line);

        line_2 = new QFrame(centralwidget);
        line_2->setObjectName(QString::fromUtf8("line_2"));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_2);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        label_10 = new QLabel(centralwidget);
        label_10->setObjectName(QString::fromUtf8("label_10"));

        verticalLayout_2->addWidget(label_10);

        horizontalLayout_7 = new QHBoxLayout();
        horizontalLayout_7->setObjectName(QString::fromUtf8("horizontalLayout_7"));
        label_7 = new QLabel(centralwidget);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setMinimumSize(QSize(50, 0));

        horizontalLayout_7->addWidget(label_7);

        leStepX = new QLineEdit(centralwidget);
        leStepX->setObjectName(QString::fromUtf8("leStepX"));

        horizontalLayout_7->addWidget(leStepX);


        verticalLayout_2->addLayout(horizontalLayout_7);

        horizontalLayout_6 = new QHBoxLayout();
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        label_8 = new QLabel(centralwidget);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setMinimumSize(QSize(50, 0));

        horizontalLayout_6->addWidget(label_8);

        leStepY = new QLineEdit(centralwidget);
        leStepY->setObjectName(QString::fromUtf8("leStepY"));

        horizontalLayout_6->addWidget(leStepY);


        verticalLayout_2->addLayout(horizontalLayout_6);

        line_3 = new QFrame(centralwidget);
        line_3->setObjectName(QString::fromUtf8("line_3"));
        line_3->setFrameShape(QFrame::HLine);
        line_3->setFrameShadow(QFrame::Sunken);

        verticalLayout_2->addWidget(line_3);

        line_4 = new QFrame(centralwidget);
        line_4->setObjectName(QString::fromUtf8("line_4"));
        line_4->setFrameShape(QFrame::HLine);
        line_4->setFrameShadow(QFrame::Sunken);

        verticalLayout_2->addWidget(line_4);

        label_9 = new QLabel(centralwidget);
        label_9->setObjectName(QString::fromUtf8("label_9"));

        verticalLayout_2->addWidget(label_9);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        label_5 = new QLabel(centralwidget);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setMinimumSize(QSize(50, 0));

        horizontalLayout_4->addWidget(label_5);

        leNormMin = new QLineEdit(centralwidget);
        leNormMin->setObjectName(QString::fromUtf8("leNormMin"));

        horizontalLayout_4->addWidget(leNormMin);


        verticalLayout_2->addLayout(horizontalLayout_4);

        horizontalLayout_5 = new QHBoxLayout();
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        label_6 = new QLabel(centralwidget);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setMinimumSize(QSize(50, 0));

        horizontalLayout_5->addWidget(label_6);

        leNormMax = new QLineEdit(centralwidget);
        leNormMax->setObjectName(QString::fromUtf8("leNormMax"));
        leNormMax->setMinimumSize(QSize(90, 0));

        horizontalLayout_5->addWidget(leNormMax);


        verticalLayout_2->addLayout(horizontalLayout_5);


        verticalLayout->addLayout(verticalLayout_2);

        line_5 = new QFrame(centralwidget);
        line_5->setObjectName(QString::fromUtf8("line_5"));
        line_5->setFrameShape(QFrame::HLine);
        line_5->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_5);

        line_6 = new QFrame(centralwidget);
        line_6->setObjectName(QString::fromUtf8("line_6"));
        line_6->setFrameShape(QFrame::HLine);
        line_6->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_6);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        btnRotateModel = new QPushButton(centralwidget);
        btnRotateModel->setObjectName(QString::fromUtf8("btnRotateModel"));
        btnRotateModel->setMinimumSize(QSize(0, 50));

        verticalLayout->addWidget(btnRotateModel);

        btnMoveModel = new QPushButton(centralwidget);
        btnMoveModel->setObjectName(QString::fromUtf8("btnMoveModel"));
        btnMoveModel->setMinimumSize(QSize(0, 50));

        verticalLayout->addWidget(btnMoveModel);

        btnScale = new QPushButton(centralwidget);
        btnScale->setObjectName(QString::fromUtf8("btnScale"));
        btnScale->setMinimumSize(QSize(50, 50));

        verticalLayout->addWidget(btnScale);


        horizontalLayout_10->addLayout(verticalLayout);


        gridLayout->addLayout(horizontalLayout_10, 2, 0, 1, 2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout->addWidget(label_2);

        label_name = new QLabel(centralwidget);
        label_name->setObjectName(QString::fromUtf8("label_name"));

        horizontalLayout->addWidget(label_name);

        btnLoadFile = new QPushButton(centralwidget);
        btnLoadFile->setObjectName(QString::fromUtf8("btnLoadFile"));

        horizontalLayout->addWidget(btnLoadFile);

        btn_show = new QPushButton(centralwidget);
        btn_show->setObjectName(QString::fromUtf8("btn_show"));

        horizontalLayout->addWidget(btn_show);


        gridLayout->addLayout(horizontalLayout, 3, 0, 1, 2);

        graphicsView = new QtSceneDrawer(centralwidget);
        graphicsView->setObjectName(QString::fromUtf8("graphicsView"));
        graphicsView->setMinimumSize(QSize(800, 700));

        gridLayout->addWidget(graphicsView, 2, 2, 1, 1);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1112, 20));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label_11->setText(QCoreApplication::translate("MainWindow", "                     \320\227\320\275\320\260\321\207\320\265\320\275\320\270\321\217 \320\277\320\276 \320\276\321\201\321\217\320\274:", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "X:", nullptr));
        leValueX->setText(QCoreApplication::translate("MainWindow", "10", nullptr));
        label_4->setText(QCoreApplication::translate("MainWindow", "Y:", nullptr));
        leValueY->setText(QCoreApplication::translate("MainWindow", "0", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "Z:", nullptr));
        leValueZ->setText(QCoreApplication::translate("MainWindow", "0", nullptr));
        label_10->setText(QCoreApplication::translate("MainWindow", "                   \320\250\320\260\320\263 \320\277\320\276 \320\276\321\201\321\217\320\274:", nullptr));
        label_7->setText(QCoreApplication::translate("MainWindow", "\320\237\320\276 \320\245:", nullptr));
        leStepX->setText(QCoreApplication::translate("MainWindow", "1", nullptr));
        label_8->setText(QCoreApplication::translate("MainWindow", "\320\237\320\276 Y:", nullptr));
        leStepY->setText(QCoreApplication::translate("MainWindow", "1", nullptr));
        label_9->setText(QCoreApplication::translate("MainWindow", "                       \320\235\320\276\321\200\320\274\320\260\320\273\320\270\320\267\320\260\321\206\320\270\321\217:", nullptr));
        label_5->setText(QCoreApplication::translate("MainWindow", "\320\234\320\270\320\275.", nullptr));
        leNormMin->setText(QCoreApplication::translate("MainWindow", "0", nullptr));
        label_6->setText(QCoreApplication::translate("MainWindow", "\320\234\320\260\320\272\321\201.", nullptr));
        leNormMax->setText(QCoreApplication::translate("MainWindow", "500", nullptr));
        btnRotateModel->setText(QCoreApplication::translate("MainWindow", "\320\222\321\200\320\260\321\211\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\321\214", nullptr));
        btnMoveModel->setText(QCoreApplication::translate("MainWindow", "\320\237\320\265\321\200\320\265\320\274\320\265\321\211\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\321\214", nullptr));
        btnScale->setText(QCoreApplication::translate("MainWindow", "\320\230\320\267\320\274\320\265\320\275\320\270\321\202\321\214 \320\274\320\260\321\201\321\210\321\202\320\260\320\261", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "\320\237\321\203\321\202\321\214:", nullptr));
        label_name->setText(QCoreApplication::translate("MainWindow", "\320\230\320\274\321\217 \321\204\320\260\320\271\320\273\320\260", nullptr));
        btnLoadFile->setText(QCoreApplication::translate("MainWindow", "\320\227\320\260\320\263\321\200\321\203\320\267\320\270\321\202\321\214 \321\204\320\260\320\271\320\273", nullptr));
        btn_show->setText(QCoreApplication::translate("MainWindow", "\320\237\320\276\320\272\320\260\320\267\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\321\214", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
