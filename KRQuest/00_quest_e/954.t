CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 954;
	title = 95402;

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
			prelnk = "101;";
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
			stdiag = 95407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3146101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 42;
				minlvl = 34;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 95414;
			nextlnk = 101;
			rwdtbl = 95401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3146101;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 95409;
				ctype = 1;
				idx = 3146101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 95408;
				gtype = 2;
				area = 95401;
				goal = 95404;
				m0fz = "-483.000000";
				m0widx = 1;
				sort = 95405;
				stype = 2;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "2974.000000";
				m0ttip = 95415;
				rwd = 100;
				taid = 1;
				title = 95402;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 6412100;
				cnt0 = 24;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 95408;
			gtype = 2;
			oklnk = 2;
			area = 95401;
			goal = 95404;
			sort = 95405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 95402;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

