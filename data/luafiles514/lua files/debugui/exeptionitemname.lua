--============================================================
-- descript : 아이템 타입
--============================================================

TYPE_HEAL = 0
TYPE_SCHANGE = 1
TYPE_SPECIAL = 2
TYPE_EVENT = 3
TYPE_ARMOR = 4
TYPE_WEAPON = 5
TYPE_CARD = 6
TYPE_QUEST = 7
TYPE_BOW = 8
TYPE_BOTHHAND = 9

--============================================================
-- descript : DB 명과 command 명이 다른 아이템 테이블
--============================================================

excItemNameTable =										
{										
	["Yggdrasilberry"]	 =	{ name = "ㅡ쫆언찱밴",	type =	TYPE_SPECIAL	},
	["Spectacles"]	 =	{ name = "⑾쨓췄",	type =	TYPE_SPECIAL	},
	["Pork_Belly"]	 =	{ name = "ㄽめ┹",	type =	TYPE_SPECIAL	},
	["Spareribs"]	 =	{ name = "궉갑┹",	type =	TYPE_SPECIAL	},
	["Handsei"]	=	 {	name = "�焦]",	type = TYPE_SPECIAL	},
	["Angra_Manyu"]	=	 {	name = "쥡",	type = TYPE_WEAPON	},
	["Ahura_Mazda"]	=	 {	name = "м킦",	type = TYPE_ARMOR	},
}	