ffmpeg -i %1 -c:v copy -c:a aac -ar 48000 -b:a 176k -ac 2 -pix_fmt yuv420p -f mp4 C:\Users\atomi\Videos\RAW\%~n1.mp4
