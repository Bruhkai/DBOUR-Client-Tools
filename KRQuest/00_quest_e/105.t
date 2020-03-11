CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 105;
	title = 10502;

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
				iidx1 = 47;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 46;
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
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 10507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 23;
				minlvl = 15;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSClickNPC
			{
				npcidx = 6312102;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 10514;
			nextlnk = 101;
			rwdtbl = 10501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6312102;
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
				conv = 10509;
				ctype = 1;
				idx = 6312102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 10508;
				m1fx = "4971.000000";
				area = 10501;
				goal = 10504;
				m0fz = "3218.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 10516;
				sort = 10505;
				stype = 1;
				m0fy = "0.000000";
				m1fz = "3507.000000";
				grade = 132203;
				m0fx = "5026.000000";
				m0ttip = 10515;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 10502;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 8;
				eitype = 1;
				idx0 = 46;
				cnt0 = 6;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 47;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 10508;
			gtype = 2;
			oklnk = 2;
			area = 10501;
			goal = 10504;
			sort = 10505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 10502;
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
				iidx1 = 47;
				iprob0 = "1.000000";
				icnt1 = 255;
				iidx0 = 46;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
			}
		}
	}
}

