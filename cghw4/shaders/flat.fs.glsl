#version 330
layout(location=0) out vec4 color;

uniform sampler2D uSampler;

in vec2 fTexcoord;
flat in vec4 resultColor;

void main()
{
    color = texture(uSampler, fTexcoord) * resultColor;
}
