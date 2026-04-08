ffmpeg -y -i output.mp4 -filter_complex "fps=24,scale=1080:-1:flags=lanczos,split[s0][s1];[s0]palettegen=max_colors=32[p];[s1][p]paletteuse=dither=bayer" output.gif
