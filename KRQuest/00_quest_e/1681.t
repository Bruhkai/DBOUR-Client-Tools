CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1681;
	title = 168102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 168109;
				ctype = 1;
				idx = 3143107;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 168108;
				gtype = 0;
				area = 168101;
				goal = 168104;
				grade = 132203;
				rwd = 100;
				sort = 168105;
				stype = 1;
				taid = 1;
				title = 168102;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 168107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3143107;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSCheckClrQst
			{
				and = "1680;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 168108;
			gtype = 0;
			oklnk = 2;
			area = 168101;
			goal = 168104;
			sort = 168105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 168102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 168114;
			nextlnk = 254;
			rwdtbl = 168101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 8032112;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

