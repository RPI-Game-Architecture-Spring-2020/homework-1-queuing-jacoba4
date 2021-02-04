#pragma once
#include <mutex>
/*
** RPI Game Architecture Engine
**
** Portions adapted from:
** Viper Engine - Copyright (C) 2016 Velan Studios - All Rights Reserved
**
** This file is distributed under the MIT License. See LICENSE.txt.
*/

/*
** Thread-safe queue.
** https://www.research.ibm.com/people/m/michael/podc-1996.pdf
*/
class ga_queue
{
public:
	struct Node
	{
		void* value;
		Node* next;

	};
	ga_queue(int node_count);
	~ga_queue();

	void push(void* data);
	bool pop(void** data);

	int get_count() const;

private:
	Node* head;
	Node* tail;
	std::mutex H_lock, T_lock;
	int count;
};
