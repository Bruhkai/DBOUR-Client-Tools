CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1068;
	title = 106802;

	CNtlTSGroup
	{
		gid = 0;

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
			stdiag = 106807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 1752101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 49;
				minlvl = 41;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 106808;
			gtype = 4;
			oklnk = 2;
			area = 106801;
			goal = 106804;
			sort = 106805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 106802;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 106809;
				ctype = 1;
				idx = 1752101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 106808;
				m1fx = "2340.000000";
				area = 106801;
				goal = 106804;
				m0fz = "2172.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 106816;
				sort = 106805;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "2158.000000";
				grade = 132203;
				m0fx = "2310.000000";
				m0ttip = 106815;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 106802;
				gtype = 3;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 4;
				eitype = 0;
				idx0 = 4811100;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 8912209;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 106814;
			nextlnk = 101;
			rwdtbl = 106801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 1752101;
			}
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

