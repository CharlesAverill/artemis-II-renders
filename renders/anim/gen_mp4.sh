ffmpeg -framerate 60 -i %04d.png -c:v libx264 -pix_fmt yuv420p output.mp4
