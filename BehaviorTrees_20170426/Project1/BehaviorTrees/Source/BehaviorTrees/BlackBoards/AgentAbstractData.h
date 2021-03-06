/******************************************************************************/
/*!
\file		AgentAbstractData.h
\project	CS380/CS580 AI Framework
\author		Chi-Hao Kuo
\summary	Abstract class for agent's local blackboard.

Copyright (C) 2016 DigiPen Institute of Technology.
Reproduction or disclosure of this file or its contents without the prior
written consent of DigiPen Institute of Technology is prohibited.
*/
/******************************************************************************/

#pragma once

#include <BehaviorTrees/BehaviorTreesShared.h>
#include <queue>

namespace BT
{
	// base class for local blackboard
	struct AgentAbstractData
	{
		/* variable */

		std::string m_runningnodes;				// names of current running leaf nodes (for debug info)
		std::queue<MSG_Object> m_msgqueue;		// message queue

		bool m_isreset;							// flag: reset agent
		bool m_isdeleted;						// flag: delete agent

		/* constructors/destructor */

		// Default constructor
		AgentAbstractData();

		/* methods */

		// Clear running leaf nodes string.
		void ClearRunningNodesString(void);

		// Add content to running leaf nodes string.
		void AddToRunningNodesString(const std::string &str);

		// Handle messages
		virtual void OnMessage(void);
	};
}