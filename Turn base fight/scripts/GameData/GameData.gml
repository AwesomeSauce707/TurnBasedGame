// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//party data
global.party = 
[
	{
		// first party character
		name :"Player1", 
		hp : 10 ,
		hpMax: 10 ,
		mp :10 , 
		mpMax :10 , 
		strengh : 1 ,
		sprites : { idle: Sprite1},
		actions : []
		
		
	}
	/*
	,
	
	{
		// second party character
		name :" ", 
		hp : ,
		hpMax : ,
		mp : , 
		mpMax : , 
		strengh : ,
		sprites : { idle:    , attack:     , defend:     , down:   },
		actions : []
		
	}*/
];

//enemies data
global.enemies = 
{
	slimeG:
	{
		
		//first enemies
		name :"slime", 
		sprites : { idle: slime }
		/*
		hp : 10,
		hpMax : ,
		mp : , 
		mpMax : , 
		strengh : ,

		action : [],
		xpValue :  , 
		AIscript : function()
		{
			//enemy turn ai goes here
		}
		*/
	}
	/*
	, 
	
	{
		//second enemies
		
		
		
		{
			//enemy turn ai goes here
		}
	}
	*/
};
