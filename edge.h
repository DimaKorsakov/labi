#ifndef EDGE_H
#define EDGE_H
#include "vertex.h"
#include <iostream>

class Edge{
private:

public:
    Edge();
    Vertex &getBegin();
    Vertex &getEnd();
};

#endif // EDGE_H
