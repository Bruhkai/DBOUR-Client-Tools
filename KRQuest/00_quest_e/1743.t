CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1743;
	title = 174302;

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
			stdiag = 174307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5041115;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSCheckClrQst
			{
				and = "1730;";
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
				conv = 174309;
				ctype = 1;
				idx = 5041115;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 174308;
				m1fx = "-904.239990";
				area = 174301;
				goal = 174304;
				m0fz = "-646.119995";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 174316;
				sort = 174305;
				stype = 1;
				m0fy = "0.000000";
				m1fz = "-734.570007";
				grade = 132203;
				m0fx = "-760.309998";
				m0ttip = 174315;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 174302;
				gtype = 3;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 1;
				eitype = 0;
				idx0 = 6013103;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 6013204;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 174308;
			gtype = 3;
			oklnk = 2;
			area = 174301;
			goal = 174304;
			sort = 174305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 174302;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 174314;
			nextlnk = 101;
			rwdtbl = 174301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 5041115;
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

