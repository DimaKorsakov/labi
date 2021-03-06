#include "filereader.h"
using namespace std;
FileReader::FileReader(){}

Scene FileReader::readScene(string path, NormalizationParameters _normalizationParameters){
    vector<Vertex> _vertex;
    int tmpX, tmpY, tmpZ;
    ifstream file;
    file.open(path);
    string str;
    if (!file.is_open())
        return Scene();

    char* cStr= new char[255];
    char *currenValue = new char[255];

    for (int i = 0; getline(file, str); i += _normalizationParameters.dyStep){
        strcpy(cStr,str.c_str());
        currenValue = strtok (cStr,",");
        for(int j = 0; currenValue != NULL; j += _normalizationParameters.dxStep){
            tmpZ = atoi(currenValue);
            tmpX = j + 1;
            tmpY = i + 1;
            Vertex tmp(tmpX, tmpY, tmpZ);  //создаем еще одну вершину из считанных координат
            _vertex.push_back(tmp);        //помещаем в наш массив вершнин
            currenValue = strtok (NULL,",");
        }
    }
    delete [] cStr;

    Scene _scene = Scene();
    _scene.normalizationVertex(_vertex, _normalizationParameters.min, _normalizationParameters.max);

    return _scene;
}
