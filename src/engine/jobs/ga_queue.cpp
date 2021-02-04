/*
** RPI Game Architecture Engine
**
** Portions adapted from:
** Viper Engine - Copyright (C) 2016 Velan Studios - All Rights Reserved
**
** This file is distributed under the MIT License. See LICENSE.txt.
*/

#include "ga_queue.h"

ga_queue::ga_queue(int node_count)
{
	// TODO:
	// Initialize the queue.
	// For extra credit, preallocate 'node_count' elements (instead of
	// allocating on push).
	// See https://www.research.ibm.com/people/m/michael/podc-1996.pdf

	Node* node = new Node;
	node->next = nullptr;
	head = tail = node;
	H_lock.unlock();
	T_lock.unlock();
	count = 0;
}

ga_queue::~ga_queue()
{
	// TODO:
	// Free any resources held by the queue.
	// See https://www.research.ibm.com/people/m/michael/podc-1996.pdf

	Node* ptr = tail;
	Node* next;

	while (ptr != nullptr)
	{
		next = ptr->next;
		delete ptr;
		ptr = next;
	}
}

void ga_queue::push(void* data)
{
	// TODO:
	// Push 'data' onto the queue in a thread-safe manner.
	// If you preallocated 'node_count' elements, and if the queue is full when
	// this function is called, you must block until another thread pops an
	// element off the queue.
	// See https://www.research.ibm.com/people/m/michael/podc-1996.pdf

	Node* new_node = new Node;
	new_node->value = data;
	new_node->next = nullptr;
	
	T_lock.lock();
	tail->next = new_node;
	tail = new_node;
	count++;
	T_lock.unlock();
}

bool ga_queue::pop(void** data)
{
	// TODO:
	// Pop one element off the queue in a thread-safe manner and place it in
	// the memory pointed to by 'data'.
	// If the queue is empty when this function is called, return false.
	// Otherwise return true.
	// See https://www.research.ibm.com/people/m/michael/podc-1996.pdf
	
	H_lock.lock();
	Node* node = head;
	Node* new_head = node->next;
	if (new_head == nullptr)
	{
		H_lock.unlock();
		return false;
	}
	*data = new_head->value;
	head = new_head;
	H_lock.unlock();
	delete node;
	count--;
	return true;
}

int ga_queue::get_count() const
{
	// TODO:
	// Get the number of elements currently in the queue.
	return count;
}
