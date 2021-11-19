sensor_msgs/Image image     # mono8/16 image. Value of the pixel indicates the index of the label in labels
                            # Highest possible value, 255/65535, is reserved for the pixel not being labeled
string[] labels             # Labels of the pixels
