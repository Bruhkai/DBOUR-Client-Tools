CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 6208;
	title = 620802;

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
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 620807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2952101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 32;
				minlvl = 24;
			}
			CDboTSCheckClrQst
			{
				and = "6205;";
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
				conv = 620809;
				ctype = 1;
				idx = 2952101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 620808;
				gtype = 3;
				area = 620801;
				goal = 620804;
				grade = 132203;
				rwd = 100;
				sort = 620805;
				stype = 2;
				taid = 1;
				title = 620802;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 3;
				eitype = 1;
				idx0 = 1154;
				cnt0 = 3;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 1155;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 620814;
			nextlnk = 101;
			rwdtbl = 620801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2952101;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 3;
				iidx = 1155;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 3;
				iidx = 1154;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 620808;
			gtype = 3;
			oklnk = 2;
			area = 620801;
			goal = 620804;
			sort = 620805;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 620802;
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

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 620807;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
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
				iidx1 = 1155;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 1154;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
	}
}

