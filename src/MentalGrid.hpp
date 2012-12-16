// Default empty project template
#ifndef MentalGrid_HPP_
#define MentalGrid_HPP_

#include <QObject>

namespace bb { namespace cascades { class Application; }}

/*!
 * @brief Application pane object
 *
 *Use this object to create and init app UI, to create context objects, to register the new meta types etc.
 */
class MentalGrid : public QObject
{
    Q_OBJECT
public:
    MentalGrid(bb::cascades::Application *app);
    virtual ~MentalGrid() {}
};


#endif /* MentalGrid_HPP_ */
