CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 996;
	title = 99602;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 100;
			prelnk = "3;";

			CDboTSActQItem
			{
				icnt0 = 1;
				iprob0 = "1.000000";
				iidx0 = 745;
				taid = 1;
				type = 0;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 4;

			CDboTSCheckSToCEvt
			{
				itype = 0;
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
			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 745;
				taid = 2;
				type = 1;
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
				conv = 99609;
				ctype = 1;
				idx = 6412105;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 99608;
				gtype = 2;
				area = 99601;
				goal = 99604;
				m0fz = "233.000000";
				m0widx = 1;
				sort = 99605;
				stype = 2;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "1141.000000";
				m0ttip = 99615;
				rwd = 100;
				taid = 1;
				title = 99602;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 8912206;
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
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;252;0;";
			type = 0;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 99614;
			nextlnk = 101;
			rwdtbl = 99601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "4;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6412105;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 99608;
			gtype = 1;
			oklnk = 2;
			area = 99601;
			goal = 99604;
			sort = 99605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 99602;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 99607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 6412105;
			}
			CDboTSCheckLvl
			{
				maxlvl = 45;
				minlvl = 37;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
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

