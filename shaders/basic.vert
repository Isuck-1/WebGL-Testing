#version 300 es

layout(location = 0) in vec4 aVertexPosition;
out vec4 v_color;

void main() 
{
    gl_Position = aVertexPosition; // Corrected variable
    v_color = aVertexPosition * 0.5 + 0.5;
}
