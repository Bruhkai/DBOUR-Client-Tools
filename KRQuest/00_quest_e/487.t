CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 487;
	title = 48702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 48707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSClickNPC
			{
				npcidx = 5592102;
			}
			CDboTSCheckLvl
			{
				maxlvl = 22;
				minlvl = 14;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 48714;
			nextlnk = 254;
			rwdtbl = 48701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickObject
			{
				objidx = "572;";
				widx = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 48709;
				ctype = 1;
				idx = 5592102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 48708;
				gtype = 1;
				area = 48701;
				goal = 48704;
				grade = 132203;
				rwd = 100;
				sort = 48705;
				stype = 2;
				taid = 1;
				title = 48702;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 48708;
			gtype = 1;
			oklnk = 2;
			area = 48701;
			goal = 48704;
			sort = 48705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 48702;
		}
	}
}

