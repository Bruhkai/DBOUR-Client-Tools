CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 97;
	title = 9702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 102;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 1;
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
			cid = 102;
			elnk = 255;
			nextlnk = 254;
			prelnk = "101;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iidx1 = 452;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 451;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
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
			prelnk = "102;";
			type = 1;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 9707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 22;
				minlvl = 14;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSClickNPC
			{
				npcidx = 4072122;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 9709;
				ctype = 1;
				idx = 4072122;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 9708;
				m1fx = "5307.000000";
				area = 9701;
				goal = 9704;
				m0fz = "3716.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 9716;
				sort = 9705;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "3425.000000";
				grade = 132203;
				m0fx = "5043.000000";
				m0ttip = 9715;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 9702;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 5;
				eitype = 1;
				idx0 = 451;
				cnt0 = 6;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 452;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 9714;
			nextlnk = 101;
			rwdtbl = 9701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6312102;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 9708;
			gtype = 2;
			oklnk = 2;
			area = 9701;
			goal = 9704;
			sort = 9705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 9702;
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
				itype = 1;
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iidx1 = 452;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 451;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
	}
}

