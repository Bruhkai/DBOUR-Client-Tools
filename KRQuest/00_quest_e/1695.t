CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1695;
	title = 169502;

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
			stdiag = 169507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5311101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 169514;
			nextlnk = 101;
			rwdtbl = 169501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSCheckSToCEvt
			{
				itype = 3;
			}
			CDboTSClickNPC
			{
				npcidx = 5311101;
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
				conv = 169509;
				ctype = 1;
				idx = 5311101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 169508;
				m1fx = "76.000000";
				m2fz = "-246.000000";
				m1fy = "0.000000";
				sort = 169505;
				m2widx = 9;
				grade = 132203;
				m0fx = "20.000000";
				m0ttip = 169515;
				m1widx = 9;
				rwd = 100;
				taid = 1;
				title = 169502;
				gtype = 2;
				area = 169501;
				goal = 169504;
				m0fz = "-270.000000";
				m0widx = 9;
				m1ttip = 169515;
				m2fy = "0.000000";
				stype = 2;
				m0fy = "0.000000";
				m1fz = "-264.000000";
				m2fx = "21.000000";
				m2ttip = 169515;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 3;
				idx0 = 1002;
				cnt0 = 5;
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
				eitype = 3;
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
			cont = 169508;
			gtype = 2;
			oklnk = 2;
			area = 169501;
			goal = 169504;
			sort = 169505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 169502;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 169507;
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
				iprob0 = "1.000000";
				iidx0 = 1002;
				taid = 1;
				type = 1;
			}
		}
	}
}

