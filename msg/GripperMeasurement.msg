int8 OPEN=-1
int8 CLOSE=1

int8 direction   # either close or open
float64 torque
float64 position # between 0 (closed) and 1 (open)
bool max_torque_reached
bool end_position_reached
