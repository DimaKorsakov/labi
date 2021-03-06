#include "qtscenedrawer.h"

QtSceneDrawer::QtSceneDrawer(QWidget* mainWindow):QGraphicsView(mainWindow){
    QScene = new QGraphicsScene(200, 200, width(), height());
}

void QtSceneDrawer::drawScene(Scene _scene){
    QPen pen(Qt::black);
    QScene->addLine(0,0,100,100, pen);
    QScene->clear();
    drawLine(_scene);
    drawVertices(_scene);
    QScene->update();
    setScene(QScene);
}

void QtSceneDrawer::drawLine(Scene _scene){
    QPen pen(Qt::darkYellow);
    pen.setWidth(3);
    int countOfPoints = _scene.getFigures()[0].getVertices().size();
    int k = 0;
    for (int i = 0; i < countOfPoints - 1; i++) {
        Point curPoint = _scene.getFigures()[0].getVertices()[i].getPosition();
        if ((i % (19 + k * 20)) != 0 || i == 0) {
            Point nextPoint = _scene.getFigures()[0].getVertices()[i + 1].getPosition();
            QScene->addLine(curPoint.x, curPoint.y, nextPoint.x, nextPoint.y, pen);
        } else {
            k += 1;
        }
        if(i < countOfPoints - 20){
            Point step20Point = _scene.getFigures()[0].getVertices()[i + 20].getPosition();
            QScene->addLine(curPoint.x, curPoint.y, step20Point.x, step20Point.y, pen);
        }
    }
}

void QtSceneDrawer::drawVertices(Scene _scene){
    QPen pen(Qt::Key_Green);
    QBrush br(Qt::cyan);
    pen.setWidth(1);
    int sizeOfPoint = 3;
    int countOfPoints = _scene.getFigures()[0].getVertices().size();
    for (int i = 0; i < countOfPoints; i++){
        Point curPoint = _scene.getFigures()[0].getVertices()[i].getPosition();
        QScene->addEllipse(curPoint.x - sizeOfPoint/2.0, curPoint.y - sizeOfPoint/2.0, sizeOfPoint, sizeOfPoint, pen, br);
    }
}

void QtSceneDrawer::drawScene(){}
