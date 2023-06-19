function SlideTransition()
{//this will work with oTransition to change its mode and target.
	with (oTransition)
	{
		mode = argument[0];//this refers to the first argument we've passed through, this is how we get the arguments out of whatever we've passed through
		if (argument_count > 1) target = argument[1];
	}
}
