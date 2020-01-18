int8 OPEN=-1
int8 CLOSE=1

int8 direction   # either close or open
float64 force
float64 position # between 0 (closed) and 1 (open)
bool max_force_reached
bool end_position_reached
