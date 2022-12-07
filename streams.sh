#!/bin/bash

# TVI - update the stream URL of TVI

sed -i "/live_tvi\/live_tvi/ c https://video-auth1.iol.pt/live_tvi/live_tvi/edge_servers/tvi-720_passthrough/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# CNN PORTUGAL - update the stream URL of CNN PORTUGAL

sed -i "/live_cnn/ c https://video-auth1.iol.pt/live_cnn/live_cnn/edge_servers/cnn-720p/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# TVI FICCAO - update the stream URL of TVI FICCAO

sed -i "/live_tvi_ficcao/ c https://video-auth1.iol.pt/live_tvi_ficcao/live_tvi_ficcao/edge_servers/tvificcao-720p/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# TVI AFRICA - update the stream URL of TVI AFRICA

sed -i "/live_tvi_africa/ c https://video-auth1.iol.pt/live_tvi_africa/live_tvi_africa/edge_servers/tviafrica-480p/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# TVI REALITY - update the stream URL of TVI REALITY

sed -i "/live_tvi_reality/ c https://video-auth1.iol.pt/live_tvi_reality/live_tvi_reality/edge_servers/tvireality-480p/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u


# TVI INTERNACIONAL - update the stream URL of TVI INTERNACIONAL

sed -i "/live_tvi_internacional/ c https://video-auth1.iol.pt/live_tvi_internacional/live_tvi_internacional/edge_servers/tviinternacional-720p/chunks.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u


exit 0
