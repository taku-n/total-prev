int OnCalculate(const int       RATES_TOTAL,
		const int       PREV_CALCULATED,
		const datetime &TIME[],
		const double   &OPEN[],
		const double   &HIGH[],
		const double   &LOW[],
		const double   &CLOSE[],
		const long     &TICK_VOLUME[],
		const long     &VOLUME[],
		const int      &SPREAD[])
{
	int start;
	int end;

	if (PREV_CALCULATED == 0) {
		start = 0;
	} else {
		start = PREV_CALCULATED - 1;
	}

	end = RATES_TOTAL - 1;

	Print("RATES_TOTAL => ", RATES_TOTAL,
			", PREV_CALCULATED => ", PREV_CALCULATED,
			", start => ", start,
			", end => ", end);

	return RATES_TOTAL;
}
