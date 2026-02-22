vec4 this_colour = texture2D(tex, v_texcoord);
float new_colour = (this_colour.r + this_colour.g + this_colour.b) / 3.0;
gl_FragColor = vec4(new_colour, new_colour, new_colour, 1.0);

