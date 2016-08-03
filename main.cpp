#include <QApplication>
#include "earth.h"

int main(int argc, char *argv[])
{
    Q_INIT_RESOURCE(resources);

    QApplication app(argc, argv);

    Earth earth;
    earth.show();

    return app.exec();
}
