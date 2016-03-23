//
// VMime library (http://www.vmime.org)
// Copyright (C) 2002-2013 Vincent Richard <vincent@vmime.org>
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License as
// published by the Free Software Foundation; either version 3 of
// the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this program; if not, write to the Free Software Foundation, Inc.,
// 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
// Linking this library statically or dynamically with other modules is making
// a combined work based on this library.  Thus, the terms and conditions of
// the GNU General Public License cover the whole combination.
//

#include "vmime/config.hpp"


#if VMIME_HAVE_MESSAGING_FEATURES && VMIME_HAVE_MESSAGING_PROTO_MAILDIR


#include "vmime/net/maildir/maildirFolderStatus.hpp"


namespace vmime {
namespace net {
namespace maildir {


maildirFolderStatus::maildirFolderStatus()
	: m_count(0),
	  m_unseen(0)
{
}


maildirFolderStatus::maildirFolderStatus(const maildirFolderStatus& other)
	: folderStatus(),
	  m_count(other.m_count),
	  m_unseen(other.m_unseen)
{
}


size_t maildirFolderStatus::getMessageCount() const
{
	return m_count;
}


size_t maildirFolderStatus::getUnseenCount() const
{
	return m_unseen;
}


void maildirFolderStatus::setMessageCount(const size_t count)
{
	m_count = count;
}


void maildirFolderStatus::setUnseenCount(const size_t unseen)
{
	m_unseen = unseen;
}


shared_ptr <folderStatus> maildirFolderStatus::clone() const
{
	return make_shared <maildirFolderStatus>(*this);
}


} // maildir
} // net
} // vmime


#endif // VMIME_HAVE_MESSAGING_FEATURES && VMIME_HAVE_MESSAGING_PROTO_MAILDIR
