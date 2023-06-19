if (layer_exists("Cutscenes"))
{
	curSeqLayer = "Cutscenes";
}
else 
{
	curSeqLayer = "Assets";
}

layer_sequence_create(curSeqLayer,x-415,y+270,SeqIntro);
layer_depth(curSeqLayer,0);


