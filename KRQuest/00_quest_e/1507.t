CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1507;
	title = 150702;

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
			stdiag = 150707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2801110;
			}
			CDboTSCheckLvl
			{
				maxlvl = 56;
				minlvl = 48;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 150714;
			nextlnk = 101;
			rwdtbl = 150701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2801110;
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
				conv = 150709;
				ctype = 1;
				idx = 2801110;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 150708;
				m1fx = "-2610.000000";
				area = 150701;
				goal = 150704;
				m0fz = "2152.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 150716;
				sort = 150705;
				stype = 1;
				m0fy = "0.000000";
				m1fz = "2293.000000";
				grade = 132203;
				m0fx = "-2599.000000";
				m0ttip = 150715;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 150702;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 9;
				eitype = 0;
				idx0 = 4712102;
				cnt0 = 9;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 4713101;
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
			cont = 150708;
			gtype = 2;
			oklnk = 2;
			area = 150701;
			goal = 150704;
			sort = 150705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 150702;
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

