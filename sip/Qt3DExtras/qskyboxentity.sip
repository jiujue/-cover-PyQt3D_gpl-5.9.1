// qskyboxentity.sip generated by MetaSIP
//
// This file is part of the Qt3DExtras Python extension module.
//
// Copyright (c) 2017 Riverbank Computing Limited <info@riverbankcomputing.com>
// 
// This file is part of PyQt3D.
// 
// This file may be used under the terms of the GNU General Public License
// version 3.0 as published by the Free Software Foundation and appearing in
// the file LICENSE included in the packaging of this file.  Please review the
// following information to ensure the GNU General Public License version 3.0
// requirements will be met: http://www.gnu.org/copyleft/gpl.html.
// 
// If you do not wish to use this file under the terms of the GPL version 3.0
// then you may purchase a commercial license.  For more information contact
// info@riverbankcomputing.com.
// 
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.


namespace Qt3DExtras
{
%TypeHeaderCode
#include <qskyboxentity.h>
%End

    class QSkyboxEntity : Qt3DCore::QEntity
    {
%TypeHeaderCode
#include <qskyboxentity.h>
%End

    public:
        explicit QSkyboxEntity(Qt3DCore::QNode *parent /TransferThis/ = 0);
        virtual ~QSkyboxEntity();

    public slots:
        void setBaseName(const QString &path);

    public:
        QString baseName() const;

    public slots:
        void setExtension(const QString &extension);

    public:
        QString extension() const;

    signals:
        void extensionChanged(const QString &extension);

    public:
%If (Qt3D_5_9_0 -)
        bool isGammaCorrectEnabled() const;
%End

    public slots:
%If (Qt3D_5_9_0 -)
        void setGammaCorrectEnabled(bool enabled);
%End

    signals:
%If (Qt3D_5_9_0 -)
        void baseNameChanged(const QString &path);
%End
%If (Qt3D_5_9_0 -)
        void gammaCorrectEnabledChanged(bool enabled);
%End
    };
};
