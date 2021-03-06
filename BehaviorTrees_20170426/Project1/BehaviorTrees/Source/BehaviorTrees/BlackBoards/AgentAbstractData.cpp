/******************************************************************************/
/*!
\file		AgentAbstractData.cpp
\project	CS380/CS580 AI Framework
\author		Chi-Hao Kuo
\summary	Abstract class for agent's local blackboard.

Copyright (C) 2016 DigiPen Institute of Technology.
Reproduction or disclosure of this file or its contents without the prior
written consent of DigiPen Institute of Technology is prohibited.
*/
/******************************************************************************/

#include <Stdafx.h>

using namespace BT;

/* public methods */

/*--------------------------------------------------------------------------*
Name:           AgentAbstractData

Description:    Default constructor.

Arguments:      None.

Returns:        None.
*---------------------------------------------------------------------------*/
AgentAbstractData::AgentAbstractData()
	: m_isreset(false), m_isdeleted(false)
{
}

/*--------------------------------------------------------------------------*
Name:           ClearRunningNodesString

Description:    Clear running leaf nodes string.

Arguments:      None.

Returns:        None.
*---------------------------------------------------------------------------*/
void AgentAbstractData::ClearRunningNodesString(void)
{
	m_runningnodes.clear();
}

/*--------------------------------------------------------------------------*
Name:           AddToRunningNodesString

Description:    Add content to running leaf nodes string.

Arguments:      str:	content to add to m_runningnodes.

Returns:        None.
*---------------------------------------------------------------------------*/
void AgentAbstractData::AddToRunningNodesString(const std::string &str)
{
	if (m_runningnodes.size())
		m_runningnodes.append(", ");

	m_runningnodes.append(str);
}

/*--------------------------------------------------------------------------*
Name:           OnMessage

Description:    Handle messages.

Arguments:      None.

Returns:        None.
*---------------------------------------------------------------------------*/
void AgentAbstractData::OnMessage(void)
{
	// default behavior is to drop all messages but MSG_Reset

	if (m_msgqueue.size())
	{
		MSG_Object &msg = m_msgqueue.front();

		switch (msg.GetName())
		{
		case MSG_Reset:
		{
			m_isreset = true;
		}
			break;

		default:
			break;
		}

		m_msgqueue.pop();
	}
}